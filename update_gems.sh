#!/bin/bash

set -ex

rm Gemfile.lock
bundle update
bundle clean

git add .
git commit -m ":arrow_up: upgrade gems"
git push
