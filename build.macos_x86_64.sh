#!/bin/bash

set -ex
cd `dirname $0`
python3 run.py build macos_x86_64 --commit $1
python3 run.py package macos_x86_64 --commit $1
