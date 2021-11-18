#include <CL/sycl.hpp>
#include <vector>
#include <CL/sycl/INTEL/fpga_extensions.hpp>

using namespace sycl;
using namespace std;

#include "dpc_common.hpp"

#define NS (1000000000.0) // number of nanoseconds in a second

void bfs()
{
    //simple graph init
    int nodes = 10000;
    vector<vector<int>> graph(nodes, vector<int>(nodes, -1));
    for (int i = 0; i < nodes; i++)
    {
        int amount_of_edges = (rand() % nodes + 1) / 2;
        for (int j = 0; j < amount_of_edges; j++)
        {
            int other_node = rand() % nodes + 1;
            if (other_node != i)
            {
                graph[i][other_node] = other_node;
            }
        }
    }

    // profiling utils
    chrono::high_resolution_clock::time_point t1_host, t2_host;
    sycl::cl_ulong t1_kernel, t2_kernel;
    double time_kernel;
    auto my_property_list = property_list{sycl::property::queue::enable_profiling()};

    // create queue
#if defined(FPGA_EMULATOR)
    sycl::INTEL::fpga_emulator_selector device_selector;
#else
    sycl::INTEL::fpga_selector device_selector;
#endif
    queue q(device_selector, NULL, my_property_list);
    platform platform = q.get_context().get_platform();
    device my_device = q.get_device();
    std::cout << "Platform name: " << platform.get_info<sycl::info::platform::name>().c_str() << std::endl;
    std::cout << "Device name: " << my_device.get_info<sycl::info::device::name>().c_str() << std::endl;
    event queue_event;

    //create parent vector
    vector<int> parent(nodes, -1);

    // start algorithm
    int source = 0;
    parent[source] = source;
    vector<int> frontier(nodes, -1);
    vector<int> next_frontier(nodes, -1);
    frontier[source] = 1;
    vector<int> finish_vector(1, -1);

    buffer graph_buffer(graph);                 // graph buffer, to access in algorithm
    buffer parent_buffer(parent);               // parent buffer, to wait until algorithm is done to print result
    buffer frontier_buffer(frontier);           // frontier buffer, reads its nodes in parallel
    buffer next_frontier_buffer(next_frontier); // next frontier buffer, writes permission needed
    buffer finish_vector_buffer(finish_vector); // vector just to flag if execution should be stopped

    bool all_nodes_visited = false;
    auto nodes_range = range(frontier.size());
    while (!all_nodes_visited)
    {
        queue_event = q.submit([&](handler &h) {
            accessor graph_access(graph_buffer, h, read_only);
            accessor parents_access(parent_buffer, h);
            accessor frontier_access(frontier_buffer, h, read_only);
            accessor next_frontier_access(next_frontier_buffer, h, write_only);
            accessor finish_vector_access(finish_vector_buffer, h, write_only);

            // iterate over the frontier, update node parents

            h.parallel_for(nodes_range, [=](auto i) {
                if (frontier_access[i] != -1)
                {
                    for (auto &neighbor : graph_access[i])
                    {
                        if (neighbor != -1 && parents_access[neighbor] == -1)
                        {
                            parents_access[neighbor] = i;
                            next_frontier_access[neighbor] = 1;
                        }
                    }
                }
            });
        });
        // check if we visited all nodes and algorithm is done
        host_accessor read_parent(parent_buffer, read_only);
        host_accessor host_frontier(frontier_buffer);
        host_accessor host_next_frontier(next_frontier_buffer);
        all_nodes_visited = true;
        for (int i = 0; i < nodes; i++)
        {
            if (read_parent[i] == -1)
            {
                all_nodes_visited = false;
            }
        }

        // swap frontier vectors
        for (int i = 0; i < nodes; i++)
        {
            host_frontier[i] = host_next_frontier[i];
            host_next_frontier[i] = -1;
        }
    }

    q.wait();

    // Report kernel execution time and throughput
    t1_kernel = queue_event.get_profiling_info<sycl::info::event_profiling::command_start>();
    t2_kernel = queue_event.get_profiling_info<sycl::info::event_profiling::command_end>();
    time_kernel = (t2_kernel - t1_kernel) / NS;
    std::cout << "Kernel execution time: " << time_kernel << " seconds" << std::endl;

    host_accessor read_parent(parent_buffer, read_only);
    for (int i = 0; i < parent.size(); i++)
    {
        std::cout << read_parent[i] << ",";
    }
}

int main()
{
    bfs();
}