#!/bin/bash
#########################################################################
# Author: blaketang
# Created Time: Fri 27 Jul 2018 10:27:47 AM CST
# File Name: init_centos.sh
# Description: 
#########################################################################

sudo yum upgrade
sduo yum update
sudo yum install git
sudo yum install centos-release-scl -y
sudo yum install devtoolset-3-toolchain -y
sudo yum install gcc-c++
sudo scl enable devtoolset-3 bash
