import argparse
import os
import distutils
from distutils import dir_util
from parse_output import parse_output
from pprint import pprint
import csv

def mkdir_if_none_exits(path):
    try:
        os.mkdir(path)
    except OSError as e:
        if e.errno != os.errno.EEXIST:
            raise



def doubling_range(start, stop):
    while start < stop:
        yield start
        start <<= 1



def gather_test_results(test_dir):
    print '\n@@ Gathering results from test dir: '+test_dir
    results = []
    slurm_outputs = [os.path.join(test_dir, filename) for filename in os.listdir(test_dir) if filename.startswith('slurm-')]
    for out_file in slurm_outputs:
        print '\n@@ Fetching results from out file: '+out_file
        results.append(parse_output(out_file))

    return results    
    


def gather_mesh_results(mesh_dir):
    print '\n@@ Gathering results from mesh dir: '+mesh_dir
    results = []
    n_procs = 2
    test_dir = os.path.join(mesh_dir, str(n_procs)+'_procs')
    
    while os.path.isdir(test_dir):
        results += gather_test_results(test_dir)
        n_procs <<= 1
        test_dir = os.path.join(mesh_dir, str(n_procs)+'_procs')
  
    return results
        


def gather_results(dir):
    dir = os.path.abspath(dir)
    print '\n@@ Tests directory: '+dir
    results = []

    mesh_dir = os.path.join(dir, 'x1_mesh')
    if os.path.isdir(mesh_dir): # test case ran with mesh refinement
        results += gather_mesh_results(mesh_dir)

        mesh_dir = os.path.join(dir, 'x4_mesh')
        if os.path.isdir(mesh_dir):
             results += gather_mesh_results(mesh_dir)
        
        mesh_dir = os.path.join(dir, 'x8_mesh')
        if os.path.isdir(mesh_dir):
             results += gather_mesh_results(mesh_dir)

    else: # test case ran without mesh refinement
        results += gather_mesh_results(dir)

    return results

       

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Gathers the test results omited by an execution on the saling tester.')
    parser.add_argument('-d',
        dest='dir',
        help='Path to the directory created by scaling tester containing the test results.')
    args = parser.parse_args()

    results = gather_results(args.dir)

    print "\n@@ Writing results to test_results.csv"

    with open(os.path.join(args.dir,'test_results.csv'), 'w') as csvfile:

        fieldnames = [
            'Number of elements',            
            'Number of mpi processes',
            'Total memory usage (MB)',            
            'Total execution time (sec)',
            'Time steps sum (sec)',
            'Number of time steps',            
            'Average time step (sec)',
            'Elements per process'
        ]

        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()

        for result in results:
            writer.writerow(result)
                    
    print "\n@@ Done"