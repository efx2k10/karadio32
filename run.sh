#!/usr/bin/env bash
cd ..
cd esp-idf

./install.sh
. ./export.sh


cd ..
cd Ka-Radio32

cd webpage
./generate.sh

cd ..
make app
