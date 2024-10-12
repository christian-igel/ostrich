#!/bin/bash
cp ostIn_scratch.txt ostIn.txt
mpirun ../../make/OstrichMPI 
mv OstNonDomSolutions0.txt OstNonDomSolutions0_scratch.txt

