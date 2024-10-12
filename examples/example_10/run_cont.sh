#!/bin/bash
cp ostIn_cont.txt ostIn.txt
mpirun ../Source/OstrichMPI
mv OstNonDomSolutions0.txt OstNonDomSolutions0_cont.txt

