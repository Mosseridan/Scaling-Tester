import argparse
import os
import csv


def get_number_elements(filename):
    with open(filename, 'r') as f:
        number_elements = 0
        for line in f :
            if ("Total number of elements = " in line):
                number_elements = number_elements + int(line[27:])
            if ("Projection" in line):
                break
        return number_elements





def get_cpu_timesteps(filename):
    with open(filename, 'r') as f:
        # how many time steps
        i = 0
        CPU_timestep = 0
        for line in f:
            if ("clock: Total time step: " in line):
                i = i + 1
                splitstring = line.split()
                # print float(splitstring[4])
                CPU_timestep = CPU_timestep + float(splitstring[4])
        return CPU_timestep,i




def get_total_time_memory(filename):
    with open(filename, 'r') as f:
        totaltime = 0
        memory = 0
        f.seek(-250,2)
        for line in f:
            if ("MBytes of RAM taken by the calculation." in line):
                splt = line.split()
                memory = splt[0]
            if ("clock: Total execution: " in line) :
                splitstring = line.split()
                totaltime = float(splitstring[3])
                return totaltime,memory



def get_mpi_process(filename):
    with open(filename, 'r') as f:
        f.seek(0)
        for line in f:
            if ("Running in parallel with " in line):
                splt = line.split()
                return int(splt[4])



def parse_output(filename):  
    d = {} 

    elements_count = get_number_elements(filename)    
    print "Number of elements: " + str(elements_count)
    d["Number of elements"] = elements_count
    
    mpi_proc_count = get_mpi_process(filename)
    print "Number of mpi processes: " + str(mpi_proc_count)
    d['Number of mpi processes'] = mpi_proc_count

    total_exec_time,total_memory = get_total_time_memory(filename)    
    print "Total execution time (sec): " + str(total_exec_time)
    d["Total execution time (sec)"] = total_exec_time    
    
    print "Total memory used (MB): " + str(total_memory)
    d["Total memory usage (MB)"] = total_memory
    
    total_cpu_time,cpu_timestep_count = get_cpu_timesteps(filename)
    print "Total cpu time (sec): " + str(total_cpu_time)    
    d["Total cpu time (sec)"] = total_cpu_time
   
    print "Number of time steps: " + str(cpu_timestep_count)
    d["Number of time steps"] = cpu_timestep_count
    
    if cpu_timestep_count != 0:
        print "Average time step (total cpu time/time steps cout): " + str(total_cpu_time/cpu_timestep_count)
        d["Average time step (sec)"] = total_cpu_time/cpu_timestep_count
    else:
        print "Average time step (total cpu time/time steps cout): " + str(0)
        d["Average time step (sec)"] = 0   

    if mpi_proc_count != 0:
        print "Elements per process: " + str(elements_count/mpi_proc_count)
        d["Elements per process"] = elements_count/mpi_proc_count
    else:
        print "Elements per process: " + str(0)
        d["Elements per process"] = 0    
   
    return d



if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Refines a given data files mesh.')
    parser.add_argument('-of',
        dest='output_file',
        help='path to the out file to be refined.')
    args = parser.parse_args()
    d = {}
    d = parse_output(args.output_file)
    f = open("outputCsv_" + args.output_file + ".csv","wb")
    w = csv.DictWriter(f,d.keys())
    w.writerow(d)
    f.close()
