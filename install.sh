#!/bin/bash

if [ -d /opt/rbenv ]; then
  export RBENV_ROOT=/opt/rbenv
  export PATH=${RBENV_ROOT}/bin:${PATH}
fi
eval "$(rbenv init -)"

pushd `dirname ${0}` > /dev/null
BASE_DIR=`pwd`
popd > /dev/null

export BUNDLE_GEMFILE=$BASE_DIR/Gemfile
export RBENV_DIR=$BASE_DIR

rm -rf bin

bundle install --path vendor/bundler --binstubs vendor/bin --local
bundle clean

# for rubocop-daemon
cp vendor/bundler/ruby/2.7.0/gems/rubocop-daemon-*/bin/rubocop-daemon-wrapper vendor/bin/

mkdir bin

for bin_file in $( ls vendor/bin  ); do
  cp bin_templ bin/`basename $bin_file`
done

if [ -f bin/bundle ]; then
  rm bin/bundle
fi
