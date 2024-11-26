#!/bin/bash

type brew >/dev/null
if [ $? -eq 0 ]; then
    source $(brew --prefix asdf)/libexec/asdf.sh
fi

pushd $(dirname ${0}) >/dev/null
BASE_DIR=$(pwd -L)
popd >/dev/null

export BUNDLE_GEMFILE=$BASE_DIR/Gemfile
export RBENV_DIR=$BASE_DIR

rm -rf bin

bundle config --local path vendor/bundler
bundle config --local bin vendor/bin
bundle config build.ffi-yajl --with-ldflags="-Wl,-undefined,dynamic_lookup"
bundle install
bundle clean

# for rubocop-daemon
cp vendor/bundler/ruby/*/gems/rubocop-daemon-*/bin/rubocop-daemon-wrapper vendor/bin/

mkdir bin

for bin_file in $(ls vendor/bin); do
    cp bin_templ bin/$(basename $bin_file)
done

if [ -f bin/bundle ]; then
    rm bin/bundle
fi

if [ -f "bin/rubocop-daemon-wrapper" ]; then
    mkdir -p rubocop-daemon-bin
    cp bin/rubocop-daemon-wrapper rubocop-daemon-bin/rubocop
fi

chmod -R go+r vendor
chmod -R go+r bin
