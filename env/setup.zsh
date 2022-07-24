#!/usr/bin/bash

_SETUP_PATH=$(cd `dirname $0`; pwd)

PATH=$_SETUP_PATH/bin:$PATH
PYTHONPATH=$_SETUP_PATH/lib/python3.6/site-packages:$PYTHONPATH
LD_LIBRARY_PATH=$_SETUP_PATH/lib:$LD_LIBRARY_PATH
DYLD_LIBRARY_PATH=$_SETUP_PATH/lib:$DYLD_LIBRARY_PATH
LIBRARY_PATH=$_SETUP_PATH/lib:$LIBRARY_PATH
CMAKE_PREFIX_PATH=$_SETUP_PATH:$CMAKE_PREFIX_PATH
PKG_CONFIG_PATH=$_SETUP_PATH/lib/pkgconfig:$_SETUP_PATH/share/pkgconfig:$PKG_CONFIG_PATH
export PATH LD_LIBRARY_PATH CMAKE_PREFIX_PATH PKG_CONFIG_PATH PYTHONPATH
