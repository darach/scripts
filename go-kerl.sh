#!/bin/bash

# setup paths
BIN_ROOT="${HOME}/bin"
WORK_ROOT="${HOME}/Work"

# fetch kerl
pushd ${WORK_ROOT}
git clone https://github.com/spawngrid/kerl.git
cp $HOME/Ubnt/opt/kerl/kerl $HOME/bin
chmod +x $HOME/bin/kerl

# build erlang releases
kerl build R16B r16b
kerl build R16B01 r16b01 
kerl build R16B02 r16b02

# install erlang releases
kerl install r16b ${WORK_ROOT}/Kerl/r16b
kerl install r16b01 ${WORK_ROOT}/Kerl/r16b01
kerl install r16b02 ${WORK_ROOT}/Kerl/r16b02

# activate latest release
. /Users/darach/Ubnt/Kerl/r16b02/activate
