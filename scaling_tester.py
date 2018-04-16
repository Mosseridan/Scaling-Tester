import argparse
import os
import subprocess
import distutils
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


def create_sub_dirs(data_file_dir, dest_dir, max_procs):
    for n_procs in doubling_range(2, max_procs+1):
        sub_dir = os.path.join(dest_dir, str(n_procs)+'_procs')
        print '\n@@ Creating a dirctory for a test with '+str(n_procs)+' processes'
        distutils.dir_util.copy_tree(
            data_file_dir, 
            sub_dir, 
            preserve_mode=0,verbose=1)



def make_batch_file(test_name, test_dir, n_procs):
    print '@@ Making batch script for '+str(n_procs)+' processes'
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
    
    print '@@ Runing '+test_name+' with '+str(n_procs)+' processes '+str(times)+' times'
    for i in range(0,times):
        print '@@ ' + str(i)
        sub_proc = subprocess.Popen(['make_PAR.data', test_name, str(n_procs)], cwd=test_dir)
        sub_proc.wait()
        sub_proc = subprocess.Popen(['sbatch',batch_file], cwd=test_dir)
        sub_proc.wait()



def main(data_file, max_procs, times, refine):
    print '@@ Got max_procs: '+str(max_procs)    
    print '@@ Got data_file: '+data_file

    data_file_name = os.path.splitext(os.path.basename(data_file))[0]
    print '@@ Data file name: '+data_file_name
    
    data_file_dir = os.path.dirname(os.path.abspath(data_file))
    print '@@ Data file directory: '+data_file_dir 
    
    dest_dir = os.path.abspath(os.path.join('tests','scale_'+data_file_name))
    print '@@ destination directory: '+dest_dir

    mkdir_if_none_exits(dest_dir)

    if(refine):
        print 'TODO: ADD REFINEMENT PLEASE!'
    
    create_sub_dirs(data_file_dir, dest_dir, max_procs)

    for n_procs in doubling_range(2, max_procs+1):
        sub_dir = os.path.join(dest_dir, str(n_procs)+'_procs')      
        run_test(data_file_name, sub_dir, n_procs, times)

       

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Runs sacling test with TrioCFD on the provided data file.')
    parser.add_argument('-df',
        dest='data_file',
        help='path to the data file to be executed.')
    parser.add_argument('-mp',
        type=int,
        dest='max_procs',
        help='maximal number of processes.')
    parser.add_argument('-t',
        type=int,
        dest='times',
        help='number of times each test will be executed.')
    parser.add_argument('-r',
        action='store_true',
        dest='refine',
        help='should the mesh be refined.')
    args = parser.parse_args()

    try:
        print '@@ Using trust execution file: '+os.environ['exec']
    except KeyError as e:
        print '@@ No TRUST enviroment set. Please set TRUST enviroment and try again.'
        exit()

    main(args.data_file, args.max_procs, args.times, args.refine)