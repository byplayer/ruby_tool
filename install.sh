#!/bin/bash

rm -rf vendor/bin
rm -rf vendor/bundler

bundle install --path vendor/bundler --binstubs vendor/bin --local
