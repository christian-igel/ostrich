#!/bin/bash
cp ostIn_cont.txt ostIn.txt
mpirun ../../make/OstrichMPI 
mv OstNonDomSolutions0.txt OstNonDomSolutions0_cont.txt

