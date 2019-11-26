#!/bin/sh
set -x #echo on
rsync -arvP -i $HOME/.m2/repository/io/github/dzufferey/ repository/io/github/dzufferey/
