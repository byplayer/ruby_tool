#!/bin/bash

set -ex

rm Gemfile.lock
bundle update
bundle clean

git add .
git commit -m "⬆️ upgrade gems"
git push
