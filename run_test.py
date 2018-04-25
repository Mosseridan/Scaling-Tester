import argparse
import os
import subprocess




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



if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Runs sacling test with TrioCFD on the provided data file.')
    parser.add_argument('-tn',
        dest='test_name',
        help='the name of the test to be executed.')
    parser.add_argument('-td',
        type=int,
        dest='test_dir',
        help='diretory contaning the tests data files.')
    parser.add_argument('-t',
        type=int,
        dest='times',
        help='Number of times each test will be executed.')
    parser.add_argument('-np',
        dest='n_procs',
        help='number of processes to trun the test with.')
    args = parser.parse_args()

    try:
        print '@@ Using trust execution file: '+os.environ['exec']
    except KeyError as e:
        print '@@ No TRUST enviroment set. Please set TRUST enviroment and try again.'
        exit()

    run_test(args.test_name, args.test_dir, args.n_procs, args.times)

    print "\n@@ Done"