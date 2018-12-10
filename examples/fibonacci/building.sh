#!/bin/sh
export LD_LIBRARY_PATH=$(llvm-config-6.0 --libs)
dub build
