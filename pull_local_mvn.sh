#!/bin/sh
set -x #echo on
rsync -arvP -i --delete $HOME/.m2/repository/ repository/
