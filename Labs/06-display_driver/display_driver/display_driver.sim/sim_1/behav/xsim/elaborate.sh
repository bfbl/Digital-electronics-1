#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Mar 23 23:42:24 CET 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto e16268be728e4f1a8f8fec2714683cf3 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot tb_driver_7seg_4digits_behav xil_defaultlib.tb_driver_7seg_4digits -log elaborate.log"
xelab -wto e16268be728e4f1a8f8fec2714683cf3 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot tb_driver_7seg_4digits_behav xil_defaultlib.tb_driver_7seg_4digits -log elaborate.log

