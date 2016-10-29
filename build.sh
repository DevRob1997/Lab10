#!/bin/bash

g++ -I./Lab10Files/CSC2110 -I./Lab10Files -c HybridDriver.cpp

g++ -L./Lab10Files/CSC2110 -o Driver.out HybridDriver.o -lCSC2110
