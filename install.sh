#!/bin/bash

pushd `dirname ${0}` > /dev/null
BASE_DIR=`pwd`
popd > /dev/null

export BUNDLE_GEMFILE=$BASE_DIR/Gemfile
export RBENV_DIR=$BASE_DIR

rm -rf bin
rm -rf vendor/bin
rm -rf vendor/bundler

bundle install --path vendor/bundler --binstubs vendor/bin --local

mkdir bin

for bin_file in $( ls vendor/bin  ); do
  cp bin_templ bin/`basename $bin_file`
done
