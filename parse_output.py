def parse_output(filename):
    parser_file = "output_" + filename
    number_elements = 0
    with open(filename,"r") as f:
        line = f.readline()
        if ("Total number of elements = " in line):
            number_elements = number_elements + line[27:]
        
    print number_elements
