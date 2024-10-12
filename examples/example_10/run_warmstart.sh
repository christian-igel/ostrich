#!/bin/bash
cp ostIn_warmstart.txt ostIn.txt
#mpirun -np 2 ../../make/OstrichMPI 
mpirun ../../make/OstrichMPI 
mv OstNonDomSolutions0.txt OstNonDomSolutions0_warmstart.txt

