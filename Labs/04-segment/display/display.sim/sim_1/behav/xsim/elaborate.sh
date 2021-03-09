#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Mar 03 13:58:58 CET 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 3fb6880ca76c4741866ea05ad2f270cf --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot tb_hex_7seg_behav xil_defaultlib.tb_hex_7seg -log elaborate.log"
xelab -wto 3fb6880ca76c4741866ea05ad2f270cf --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot tb_hex_7seg_behav xil_defaultlib.tb_hex_7seg -log elaborate.log

