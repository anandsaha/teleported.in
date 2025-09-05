#!/bin/bash

set -e

echo "Starting to generate site ..."

cd teleported.in_hugo
hugo
cd ..
cp -r teleported.in_hugo/public/* .
git add .
git commit -m "Updates"
git push

echo "Done"
