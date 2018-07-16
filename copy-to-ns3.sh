#!/bin/bash

# Configure the following values
git clone https://github.com/miloyip/rapidjson.git ./rapidjson
RAPIDJSON_FOLDER=./rapidjson
NS3_FOLDER=~/Desktop/courses/798/ns3/ns-allinone-3.28/ns-3.28
#NS3_FOLDER=~/Desktop/courses/798/ns3/ns-allinone-3.25/ns-3.25

# Do not change
mkdir $NS3_FOLDER/rapidjson
cp  -r $RAPIDJSON_FOLDER/include/rapidjson/* $NS3_FOLDER/rapidjson/
cp  src/applications/model/* $NS3_FOLDER/src/applications/model/
cp  src/applications/helper/* $NS3_FOLDER/src/applications/helper/
cp  src/internet/helper/* $NS3_FOLDER/src/internet/helper/
cp  scratch/* $NS3_FOLDER/scratch/
