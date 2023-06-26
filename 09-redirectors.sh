#!/bin/bash

Redirectors are of 2 types in bash
1) Input Redirector (means take input from the file)     :  <
2) output Redirector (means routing the output to a file :  >
3) standard output and error   : &> This captures both errors and standard out put
ls -ltr       >   # Redirects the output
ls -ltr       >>  # Redirects the output to op.txt file by appending to the existing content
ls -ltr      &>   # Redirects both standardout put and standard errors
ls -ltr      2>   # Redirects only the standard errors.

# bhavani : camel formating
Each and every action in linux will have an exit which determines the status of the completion,
# Range of exit codes is 0 to 255
# 0      :  successful
# 1-255  :  partial failure or complete failure or partial success

# How to come to know the exit code of the previously executed command ???
$?