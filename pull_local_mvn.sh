#!/bin/sh
set -x #echo on
rsync -arvP -i --delete $HOME/.m2/repository/io/github/dzufferey/ repository/io/github/dzufferey/
