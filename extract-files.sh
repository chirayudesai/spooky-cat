#!/bin/bash

export DEVICE=${PWD##*/}
export BOARDCONFIGVENDOR=true

../tianchi/extract-files.sh $@

../common/extract-files.sh $@

../common/setup-makefiles.sh
