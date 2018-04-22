import argparse
import os
import subprocess
import distutils
import time
from distutils import dir_util
from refine_mesh import refine_mesh

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



def make_batch_file(test_name, test_dir, n_procs):
    print '\n@@ Making batch script for '+str(n_procs)+' processes'
    batch_file_path = os.path.join(test_dir, str(n_procs)+'_'+test_name+'_batch')
    batch_file = open(batch_file_path,'w')
    batch_file.write(
        '#!/bin/bash\n'
        + '#SBATCH -n '+str(n_procs)+'\n'
        + '#SBATCH --exclusive\n'
        + '#SBATCH --threads-per-core=1\n'
        + 'mpirun -np '+str(n_procs)+' '+os.environ['exec']+' PAR_'+test_name+' '+str(n_procs)+'\n'
    ) 
    batch_file.close()
    return batch_file_path



def run_test(test_name, test_dir, n_procs, times):
    batch_file = make_batch_file(test_name, test_dir, n_procs)

    print '\n@@ Runing '+test_name+' with '+str(n_procs)+' processes '+str(times)+' times'

    if os.path.isfile(os.path.join(test_dir,'prepare')):
        sub_proc = subprocess.Popen(['chmod','+x','prepare'], cwd=test_dir)
        sub_proc.wait()
        sub_proc = subprocess.Popen(['./prepare'], cwd=test_dir)
        sub_proc.wait()
    
    sub_proc = subprocess.Popen(['make_PAR.data', test_name, str(n_procs)], cwd=test_dir)
    sub_proc.wait()

    for i in range(0,times):
        print '@ ' + str(i)
        sub_proc = subprocess.Popen(['sbatch',batch_file], cwd=test_dir)
        sub_proc.wait()



def create_sub_dirs_and_run_tests(data_file_dir, dest_dir, data_file_name, max_procs, times):
    for n_procs in doubling_range(2, max_procs+1):
        sub_dir = os.path.join(dest_dir, str(n_procs)+'_procs')
        print '\n@@ Creating a dirctory for a test with '+str(n_procs)+' processes'
        distutils.dir_util.copy_tree(
            data_file_dir, 
            sub_dir, 
            preserve_mode=0,verbose=1)
        run_test(data_file_name, sub_dir, n_procs, times)



def create_refined_sub_dirs_and_run_tests(data_file_dir, dest_dir, data_file_name, max_procs, times):
    mesh_sizes = [1,8] if data_file_name == 'VDF' else [1, 4, 8]
    for mesh_size in mesh_sizes:

        print '\n@@ Creating a dirctory for tests with x'+str(mesh_size)+' mesh size'                      
        mesh_sub_dir = os.path.join(dest_dir, 'x'+str(mesh_size)+'_mesh')
        mkdir_if_none_exits(mesh_sub_dir)

        print '\n@@ Creating a refined mesh with x'+str(mesh_size)+' elements'                                                      
        refined_mesh_dir = os.path.join(mesh_sub_dir, 'refined_mesh')
        distutils.dir_util.copy_tree(
            data_file_dir, 
            refined_mesh_dir, 
            preserve_mode=0,verbose=1)

        refined_data_file = os.path.join(refined_mesh_dir,data_file_name+'.data')
        refine_mesh(refined_data_file, mesh_size)
        
        create_sub_dirs_and_run_tests(refined_mesh_dir, mesh_sub_dir, data_file_name, max_procs, times)



def main(data_file, max_procs, times, refine):
    print '\n@@ Got max_procs: '+str(max_procs)    
    print '\n@@ Got data_file: '+data_file

    data_file_name = os.path.splitext(os.path.basename(data_file))[0]
    print '\n@@ Data file name: '+data_file_name
    
    data_file_dir = os.path.dirname(os.path.abspath(data_file))
    print '\n@@ Data file directory: '+data_file_dir 
    
    timestr = time.strftime("%y%m%d-%H%M%S")
    dest_dir = os.path.abspath(os.path.join('tests','scale_'+data_file_name+'_'+timestr))
    print '\n@@ destination directory: '+dest_dir

    mkdir_if_none_exits(dest_dir)

    if refine:
        create_refined_sub_dirs_and_run_tests(data_file_dir, dest_dir, data_file_name, max_procs, times)   
    else:
        create_sub_dirs_and_run_tests(data_file_dir, dest_dir, data_file_name, max_procs, times)


       

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Runs sacling test with TrioCFD on the provided data file.')
    parser.add_argument('-df',
        dest='data_file',
        help='Path to the data file to be executed.')
    parser.add_argument('-mp',
        type=int,
        dest='max_procs',
        help='Maximal number of processes.')
    parser.add_argument('-t',
        type=int,
        dest='times',
        help='Number of times each test will be executed.')
    parser.add_argument('-r',
        action='store_true',
        dest='refine',
        help='Should the mesh be refined.')
    args = parser.parse_args()

    try:
        print '@@ Using trust execution file: '+os.environ['exec']
    except KeyError as e:
        print '@@ No TRUST enviroment set. Please set TRUST enviroment and try again.'
        exit()

    main(args.data_file, args.max_procs, args.times, args.refine)

    print "\n@@ Done"