# Scaling-Tester
#### This Project encompases a collection of scripts that automate the processes of runing Scaling Tests with TRUST/TrioCFD on a given datafile.

This Project currently uses "sbach" command (slurm) to run each test.
It is posible to change this scripts functionality by replacing/changeing some its modules.

## This Project contains the following modules (scripts):
* scaling_tester.py
* run_test.py
* gather_results.py
* parse_output.py
* refine_mesh.py
  
  
## scaling_tester:
#### Runs full scaling tests on the given datafile.
##### usage:
* -h, --help     show this help message and exit.
* -df DATA_FILE  Path to the data file to be executed.
* -mp MAX_PROCS  Maximal number of processes. (the tests will be run for each power of 2 which is lower or equal to MAX_PROCS)
* -t TIMES       Number of times each test will be executed.
* -r             Should the mesh be refined.
  
  
## run_test:
#### Runs the given test with a specific amount of processes "TIMES" times. 
##### usage:
* -h, --help     show this help message and exit
* -tn TEST_NAME  the name of the test to be executed.
* -td TEST_DIR   diretory contaning the tests data files.
* -t TIMES       Number of times each test will be executed.
* -np N_PROCS     number of processes to trun the test with.


## gather_results:
#### Gathers the test results form all output files created by runinig the scaling_tester, and dumps them to a CSV file called    "test_results.csv".
##### usage:
* -h, --help  show this help message and exit
* -d DIR      Path to the directory created by scaling tester containing the
                test results.


## parse_output:
#### Parses a given output file and return a dictionary of containing its results.
##### usage:
* -h, --help        show this help message and exit
* -of OUTPUT_FILE   path to the out file to be refined.

  
## refine_mesh:
#### refines a given datafiles mesh by x4 or x8 elements.
##### usage:
* -h, --help           show this help message and exit
* -df DATA_FILE        path to the data file to be refined.
* -rt REFINEMENT_TYPE  refinement type 4 or 8.

  
