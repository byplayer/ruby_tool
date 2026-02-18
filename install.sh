#!/bin/bash

# refresh gem files

set -eu

echo "refresh gem files"

pushd "$(dirname ${0})" >/dev/null
BASE_DIR=$(pwd -L)
popd >/dev/null

export BUNDLE_GEMFILE=$BASE_DIR/Gemfile
export RBENV_DIR=$BASE_DIR

rm -rf bin

bundle config set --local jobs '4'
bundle config set --local path vendor/bundler
bundle config set build.ffi-yajl --with-ldflags="-Wl,-undefined,dynamic_lookup"

if [ -d vendor/bundler ]; then
    rm -rf vendor/bundler
fi
bundle install --local
bundle clean

mkdir bin

for bin_file in vendor/bundler/ruby/*/bin/*; do
    bin_name=$(basename $bin_file)
    sed "s|@BINFILE@|$bin_file|g" bin_templ >"bin/$bin_name"
    chmod +x "bin/$bin_name"
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
