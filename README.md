sicp
====

This project is my personal playground for solutions to the exercises in the
book _Structure and Interpretation of Computer Programs second edition_.

### Usage

I'm using the Chicken Scheme Compiler and GNU make.  This project assumes those
are already installed.  You can build all the code by running:

        make

Then, run the built executable for a particular exercise:

        bin/1.3

The Makefile also has inference rules to provide targets for bulding just the
code for a particular exercise.  For example, to build and run just exercise
1.3:

        make 1.3 && bin/1.3

### Why?

This is just about education and fun!
