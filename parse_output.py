import argparse
import os
import csv
# assuming f is an open file.
def get_number_elements(f):
    number_elements = 0
    for line in f :
        if ("Total number of elements = " in line):
            number_elements = number_elements + int(line[27:])
        if ("Projection" in line):
            break
    return number_elements

def get_CPU_steptime(f):
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

def get_total_time_memory(f):
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

def get_MPI_process(f):
    f.seek(0)
    for line in f:
        if ("Running in parallel with " in line):
            splt = line.split()
            return int(splt[4])

def parse_output(filename):
    f = open(filename,"r")
    counter_elements = get_number_elements(f)
    print counter_elements
    cpu_timestep,i = get_CPU_steptime(f)
    print "Average cputime/timesteps: " + str(cpu_timestep/i)
    print "number of steps: " + str(i)
    print "total cpu timestep time: " + str(cpu_timestep)
    total_exec_time,total_memory = get_total_time_memory(f)
    print "total execution time: " + str(total_exec_time)
    print "total memory used: " + str(total_memory)
    mpi_process = get_MPI_process(f)
    print "number of mpi processes: " + str(mpi_process)
    f.close()
    d = {}
    d["Elements"] = counter_elements
    d["MPI"] = mpi_process
    d["Timestep"] = cpu_timestep
    d["ExecTime"] = total_exec_time
    d["CountTimestep"] = i
    d["Memory"] = total_memory
    d["TimestepAvg"] = cpu_timestep/i
    return d



if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Refines a given data files mesh.')
    parser.add_argument('-of',
        dest='output_file',
        help='path to the out file to be refined.')
    args = parser.parse_args()
    d = {}
    d = parse_output(args.output_file)
    f = open("outputCsv_" + outputfile + ".csv","wb")
    w = csv.DictWriter(f,d.keys())
    w.writerow(d)
    f.close()
