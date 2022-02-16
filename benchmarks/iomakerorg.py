import os
import sys
import re
import random

def lfsr():
    f.write("\ntap0 = xor(djininput167,djininput165)\n")
    f.write("tap1 = xor(djininput150,djininput152)\n")
    f.write("\ndjininput0 = xor(tap0,tap1)\n")


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
                                f.write("djininput" + str(i) + " = xor(tap3,djininput" + str(i-1) + ")\n")
                            else:
                                f.write("djininput" + str(i) + " = lfsr" + str(random.randint(0, 1)) + "(djininput" + str(i-1) + ")\n")
                        for i in range(indexin):
                            f.write(inputs[i] + " = xor(djininput" + str(i) + ",primin" + str(i) + ")\n")
                        for i in range(indexout):
                            f.write("djinoutput" + str(i) + " = xor(djininput" + str(i+indexin) + "," + outputs[i] + ")\n")
                        flag = 0
                        f.write(line)
                    else:
                        f.write(line)
        indexin = 0
        indexout = 0
        outputs = []
        inputs = []

