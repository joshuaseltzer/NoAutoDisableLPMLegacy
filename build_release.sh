#!/bin/bash

# immediately exit if any errors occur
set -e

# use the Xcode 11 toolchain to ensure arm64e compatibility on iOS 12 and iOS 13
export PREFIX=$THEOS/toolchain/Xcode11.xctoolchain/usr/bin/

make clean
make package FINALPACKAGE=1