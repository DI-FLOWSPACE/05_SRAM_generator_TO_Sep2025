#!/bin/sh
if [ $# -ne 1 ]; then
  echo "Usage $0 tb_name"
  exit 20
fi

time ngspice -b -r $1.raw $1.spi 2>&1 | tee $1.log

