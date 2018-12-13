#!/bin/sh

## FIX THIS to point to your unzip'd TRD directory
#TRD_HOME=${PWD}/../rdf0421-zcu102-base-trd-2018-2
# Correct the path accordingly
TRD_HOME=/home/zary/zcu102/rdf0421-zcu102-base-trd-2018-2

## FIX THIS to point to your petalinux install directory
##PETALINUX_DIR=/raid/xilinx/petalinux/2018.2
PETALINUX_DIR=/home/zary/PetaLinux

#### https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18841801/Zynq+UltraScale+MPSoC+Base+TRD+2018.2+-+Design+Module+1
####     
####     % cd $TRD_HOME/petalinux
####     % petalinux-create -t project -s zcu102-base-trd.bsp -n bsp
####     % cd bsp
####     % petalinux-config --get-hw-description=$TRD_HOME/zcu102_base_trd/sw/a53_linux/a53_linux/prebuilt --oldconfig
####     

## step 1 - load the petalinux settings
. ${PETALINUX_DIR}/settings.sh

## step 2 - create the project, derived from the .bsp included in the TRD
#petalinux-create -t project -s ${TRD_HOME}/petalinux/zcu102-base-trd.bsp -n bsp
# created project including libiio already in github
#petalinux-create -t project -s xilinx-zcu102-v2017.1-final.bsp -n bsp

## step 3 - run the config
( cd bsp && petalinux-config --get-hw-description=${TRD_HOME}/zcu102_base_trd/sw/a53_linux/a53_linux/prebuilt --oldconfig )

## step 4 - run settings again as 
petalinux-build
