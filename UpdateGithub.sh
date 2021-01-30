#!/bin/bash

#setup github updates 

USER=$1

git clone https://github.com/Phys150W21/$USER

cp ./* ./$USER

git commit -m $2

git push origin from-pi
