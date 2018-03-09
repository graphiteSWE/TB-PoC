#!/bin/bash

# Build speect
cd SpeectInstaller
./install.sh
cd ..

# Build QT
cd ProofOfConcept
rm -rf test
mkdir test
cd test
cmake ..
make
cd ../..
