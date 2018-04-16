import argparse
import os

# data_file is the datafile's name
# refinement_type is istrope or anistrope
# assuming we can refine this by the automatic line
# works only for 3D ofcourse...
def refine_mesh(data_file, refinement_type):
    domains = []
    j = 0
    #mesh refinement supports only x4 and x8 refinement
    if(not refinement_type in [4,8]):
        return
    #cannot refine anistrope for VDF file.
    if "VDF" in data_file and refinement_type == 4:
        return

    f = open(data_file,"r")
    # content contains the data in the datafile
    content = f.readlines()
    for line in content:
        # to extract the domain name that we will add the refiner line.
        if ("domaine " in line or "Domaine " in line):
            if "#" in line:
                continue
            i = 0
            while(not line[i].isspace()):
                i = i + 1
            domains.append(line[i+1:])
            print domains
            print "line is: " + line
        # end sxtract domain name
        # one line before this line is where we need to add the refiner
        if ("END MESH" in line):
            break
        j = j + 1
    f.close()
    # we refine the mesh with anisotrope
    if ( refinement_type == 4):
        for i in range(len(domains)):
            content.insert(j,"raffiner_anisotrope "+domains[i])
            j = j + 1
    # we refine the mesh with isotrope
    else:
        for i in range(len(domains)):
            content.insert(j,"raffiner_isotrope "+domains[i])
            j = j + 1
    f = open(data_file, "w")
    content = "".join(content)
    f.write(content)
    f.close


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Refines a given data files mesh.')
    parser.add_argument('-df',
        dest='data_file',
        help='path to the data file to be refined.')
    parser.add_argument('-rt',
        type=int,
        dest='refinement_type',
        help='refinement type x4 or x8.')
    args = parser.parse_args()

    refine_mesh(args.data_file, args.refinement_type)