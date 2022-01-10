#!/bin/bash

mkdir templateFile

cp templateGen.sh templateFile/.
cp clean.sh templateFile/.

cd ./templateFile && ./templateGen.sh && cd ../.
cp clean.sh templateFile/.
