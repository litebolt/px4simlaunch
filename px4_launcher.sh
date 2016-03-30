#!/bin/bash

# $1 is the root of the px4 package
# $2 is the argument passed to mainapp

cd $1
cd build_posix_sitl_default/src/firmware/posix
./mainapp -d $2
