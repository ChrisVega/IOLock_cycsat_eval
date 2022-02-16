import os
import sys
import re

def lfsr():
    f.write("\nN1 = NOT(N2)\n")
    f.write("N2 = NOT(N1)\n")
    f.write("N3 = NAND(N1, N3)\n")
    f.write("\ntap0 = xor(djininput167,djininput165)\n")
    f.write("tap1 = xor(djininput150,djininput152)\n")
    f.write("\ntap00 = xor(tap0,tap1)\n")
    f.write("reg00 = NAND(tap00, tap00)\n")
    f.write("reg01 = NAND(tap00, N3)\n")
    f.write("reg02 = NAND(N3, reg00)\n")
    f.write("reg03 = NAND(reg01, reg04)\n")
    f.write("reg04 = NAND(reg02, reg03)\n")
    f.write("djininput0 = buf(reg03)\n")


fn = sys.argv[1]
indexout = 0
indexin = 0
flag = 0
outputs = []
inputs = []

if os.path.exists(fn):
    print(os.path.basename(fn))
else:
    print("false")

for filename in os.listdir(fn):
    if filename[0] != 'f':
        with open(os.path.join(fn, filename), 'r') as f:  # open in readonly mode
            lines = f.readlines()
            fw = open(os.path.join(fn, "f_" + filename), "w")
        with fw as f:
            for line in lines:
                if "OUTPUT" in line:
                    result = line[line.find('(')+1:line.find(')')]
                    outputs.append(result)
                    f.write("OUTPUT(djinoutput" + str(indexout) + ")\n")
                    indexout = indexout+1
                    flag = 1
                elif "INPUT(" in line:
                    if not("key") in line:
                        result = line[line.find('(')+1:line.find(')')]
                        inputs.append(result)
                        f.write("INPUT(primin" + str(indexin) + ")\n")
                        indexin = indexin+1
                        flag = 1
                    else:
                        f.write(line)
                else:
                    if flag == 1:
                        lfsr()
                        for i in range(1,168):
                            if i == 168/2:
                                f.write("tap3 = xor(djininput" + str(i-20) + ",djininput" + str(i-12) + ")\n")
                                f.write("tap01 = xor(tap3,djininput" + str(i-1) + ")\n")
                                f.write("reg" + str(i) + "0 = NAND(tap01, tap01)\n")
                                f.write("reg" + str(i) + "1 = NAND(tap01, N3)\n")
                                f.write("reg" + str(i) + "2 = NAND(N3, reg" + str(i) + "0)\n")
                                f.write("reg" + str(i) + "3 = NAND(reg" + str(i) + "1, reg" + str(i) + "4)\n")
                                f.write("reg" + str(i) + "4 = NAND(reg" + str(i) + "2, reg" + str(i) + "3)\n")
                                f.write("djininput" + str(i) + " = buf(reg" + str(i) + "3)\n")
                            else:
                                f.write("reg" + str(i) + "0 = NAND(djininput" + str(i-1) + ", djininput" + str(i-1) + ")\n")
                                f.write("reg" + str(i) + "1 = NAND(djininput" + str(i-1) + ", N3)\n")
                                f.write("reg" + str(i) + "2 = NAND(N3, reg" + str(i) + "0)\n")
                                f.write("reg" + str(i) + "3 = NAND(reg" + str(i) + "1, reg" + str(i) + "4)\n")
                                f.write("reg" + str(i) + "4 = NAND(reg" + str(i) + "2, reg" + str(i) + "3)\n")
                                f.write("djininput" + str(i) + " = buf(reg" + str(i) + "3)\n")
                        for i in range(indexin):
                            f.write(inputs[i] + " = xor(djininput" + str(i) + ",primin" + str(i) + ")\n")
                        for i in range(indexout):
                            f.write("djinoutput" + str(i) + " = xor(djininput" + str(i+indexin) + "," + outputs[i] + ")\n")
                        flag = 0
                        f.write(line)
                    else:
                        f.write(line)
        indexout = 0
        indexin = 0
        flag = 0
        outputs = []
        inputs = []

