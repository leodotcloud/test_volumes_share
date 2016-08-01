#!/bin/bash

cd volume_client
./build.sh
cd ..

cd volume_data
./build.sh
cd ..

cd volume_server
./build.sh
cd ..
