#!/bin/bash

file=${1}

g++ -o ${file} ${file}.cpp -lglut -lGLU -lGL

./${file}

