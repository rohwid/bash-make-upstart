#!/bin/bash

read -p "Number of process: " proc
file1="$1"
file2="$2"

# example when execute mpi with specific node
echo "mpirun -n $proc -f $file1 ./$file2"
