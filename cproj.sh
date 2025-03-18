#!/bin/bash

read -p "Enter name of folder: " name

mkdir "$name"
cd "$name"
mkdir lib
mkdir include
mkdir src
mkdir tests
touch CMakeLists.txt
touch src/main.c
touch src/CMakeLists.txt
