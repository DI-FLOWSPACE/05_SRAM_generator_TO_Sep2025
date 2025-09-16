#!/bin/sh

if [ $# -ne 1 ]; then
  echo "Usage: $0 cell"
  exit 20
fi

d_run=`pwd`/$1
rm -fr ${d_run}
mkdir ${d_run}

d_pdk=`realpath /home/verhaegs/eda/Chipflow/code/c4m-arrakeen/PDKs/c4m-pdk-ihpsg13g2/deps/IHP-Open-PDK`
cmd="${d_pdk}/ihp-sg13g2/libs.tech/klayout/tech/lvs/run_lvs.py"

f_gds=`realpath ../gds/SRAMBlocksTest_filled_M2fix.gds`
f_spi=`realpath ../spice/SRAMBlocksTest_nopadring_hack.spi`

python3 $cmd --run_dir=${d_run} \
 --layout=${f_gds} --netlist=${f_spi} \
 --topcell=$1

