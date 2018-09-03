# PHYS220/MATH220/CPSC220 CW 1

**Author(s):** **Trevor Kling, **

## Specification

Complete the following exercises, saving your solutions in the indicated files. 

1. With your group, review the [Linux/Bash Slides](https://slides.com/profdressel/linux-bash-overview) together and discuss. Be sure to actually do the suggested tasks, using a Terminal within CoCalc.
1. Using nano (or vim - see the [vim Overview Slides](https://slides.com/profdressel/vim-overview)) in a terminal for practice, write a bash program ```helloworld.sh``` that simply prints "Hello world." (with a new line at the end) to the screen, and properly exits with the success code of 0. Make sure the top line of the program is the line ```#!/bin/bash``` that tells linux to run the bash interpreter, and make sure you change the permissions of the script to be executable with ```chmod```. Verify that you can run the program from the same directory in a terminal with: ```./helloworld.sh```. Commit the script to this GitHub repository using the web interface "Upload files" button.
1. Using nano or vim in a terminal, write a bash program ```createfiles.sh``` that creates a directory ```tmpfiles``` in the working directory, then creates 100 files named ```file001.tmp``` to ```file100.tmp``` in that directory. After the files are created, append the line ```Temporary file XXX``` to each one, where "XXX" is the number in the filename. Make the script executable as in the previous exercise and verify that you can run the program from the same directory with: ```./createfiles.sh```. Commit the script to this GitHub repository using the web interface.

## Assessment

For this assignment, I found the file creation exercise to be particularly useful.  Practice in creating a large number of files can be useful when attempting to create sample data sets later, or when needing to simulate the input to a program which uses several files as inputs.  My main lingering question is if multiple output programs like this one could be used in tandem with piping to allow modular simulation, where a program with multiple inputs could be fed several files at once with the specifications of each file being controlled by the file  generator program.

**CHANGEME**

## Honor Pledge

I pledge that all the work in this repository is my own with only the following exceptions:

* Content of starter files supplied by the instructor;
* Code borrowed from another source, documented with correct attribution in the code and summarized here.

Signed,

**Trevor Kling, **
