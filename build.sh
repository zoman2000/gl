#!/bin/bash
[ -d build ] && rm -rf build
cmake -B build
cmake --build build

