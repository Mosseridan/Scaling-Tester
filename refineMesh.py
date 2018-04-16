# filename is the datafile's name
# typeOfRefine is istrope or anistrope
# assuming we can refine this by the automatic line
# works only for 3D ofcourse...
def AddMeshRefine(filename, typeOfRefine):
    domains = [];
    j = 0;
    #cannot refine anistrope for VDF file.
    if "VDF" in filename and "4" in typeOfRefine:
        return

    f = open(filename,"r")
    # content contains the data in the datafile
    content = f.readlines()
    for line in content:
        # to extract the domain name that we will add the refiner line.
        if ("domaine " in line or "Domaine " in line):
            if "#" in line:
                continue;
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
    if ( typeOfRefine == 4):
        for i in range(len(domains)):
            content.insert(j,"raffiner_anisotrope "+domains[i])
            j = j + 1;
    # we refine the mesh with isotrope
    else:
        for i in range(len(domains)):
            content.insert(j,"raffiner_isotrope "+domains[i])
            j = j + 1;
    f = open(filename, "w")
    content = "".join(content)
    f.write(content)
    f.close;
