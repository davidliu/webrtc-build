#!/bin/bash

set -ex
cd `dirname $0`
python3 run.py build ios --webrtc-overlap-ios-build-dir --commit "$1" --test
python3 run.py package ios --webrtc-overlap-ios-build-dir
