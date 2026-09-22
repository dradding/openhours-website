#!/bin/sh
set -eu
# Recreate output so removed pages cannot survive an earlier build.
rm -rf dist
mkdir -p dist
cp -R public/. dist/
