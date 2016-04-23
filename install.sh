#!/bin/bash

rm -rf bin
rm -rf vendor/bin
rm -rf vendor/bundler

bundle install --path vendor/bundler --binstubs vendor/bin --local

mkdir bin
cp env bin/

for bin_file in $( ls vendor/bin  ); do
  cp bin_templ bin/`basename $bin_file`
done
