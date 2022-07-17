#!/bin/sh

docker run  -v $PWD:/mnt jbr17buildenv:latest /mnt/run_mkimages.sh
