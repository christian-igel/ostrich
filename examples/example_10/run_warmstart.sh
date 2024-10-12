#!/bin/bash
cp ostIn_warmstart.txt ostIn.txt
#mpirun -np 2 ../Source/OstrichMPI
mpirun ../Source/OstrichMPI
mv OstNonDomSolutions0.txt OstNonDomSolutions0_warmstart.txt

