#!/bin/bash
#building in runtime

cmake CMakeLists.txt
cmake --build . --target all -- -j9
