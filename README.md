## CycSAT Modifications for IOLock Evaluations
[Original CycSAT can be accessed here.](https://github.com/you-li-nu/cycsat_orig)

This is a modification of CycSAT that incorporates the nessesary changes in order to evaluate the IOLock System. 

This code can be run the in same mannar as CycSAT so plase see their inscrutions for dependancies, installation, and running.

Main changes can be seen in Solver.cpp. A random key is applied to the LFSR whos output is then used to encrypt the output and decrypt input to the bench files.

Example of Command to run SAT test:

/sld ../../benchmarks/cyclic_benchmarks/djin/c880_enc05.bench ../../benchmarks/cyclic_benchmarks/original/c880.bench
