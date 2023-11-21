#!/bin/bash

# Create the "ext" folder if it doesn't exist
mkdir -p ext

# Compile the donut.c code and output the executable to the "ext" folder
gcc -Wall -g -o ext/donut donut.c
