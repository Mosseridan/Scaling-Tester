import argparse
import os
import subprocess
import distutils
import time
from distutils import dir_util
from refine_mesh import refine_mesh
from run_test import run_test

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
    mesh_sizes = [1,8] if 'VDF' in data_file_name else [1, 4, 8]
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
    
    timestr = time.strftime("%y%m%d%H%M%S")
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