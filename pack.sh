#!/bin/bash

rm ./*.{zip,xml}

cp oc2/install.xml ./oc2_module_design_position_dnd.ocmod.xml
cd oc3 && zip -r ../oc3_module_design_position_dnd.ocmod.zip install.xml
