#!/bin/bash

export RBENV_ROOT=/opt/rbenv
export PATH=${RBENV_ROOT}/bin:${PATH}
eval "$(rbenv init -)"

pushd `dirname ${0}` > /dev/null
BASE_DIR=`pwd`
popd > /dev/null

export BUNDLE_GEMFILE=$BASE_DIR/Gemfile
export RBENV_DIR=$BASE_DIR

rm -rf bin

bundle install --path vendor/bundler --binstubs vendor/bin --local
bundle clean

mkdir bin

for bin_file in $( ls vendor/bin  ); do
  cp bin_templ bin/`basename $bin_file`
done
