#!/bin/bash

set -eu

git switch -c "update_packages_$(date +"%Y%m%d%H%M%S")"

rm -f Gemfile.lock
bundle update
bundle clean

git add .
git commit -m "⬆️ upgrade packages"
git ex push
