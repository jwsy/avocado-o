#!/bin/bash +x

# Ensure node LTS is up - `nvm ls`

# copy in sounds and sprites to avocado-remix-manual-build/
rm -rf avocado-remix-manual-build/
mkdir avocado-remix-manual-build/
# note we need to copy the `index.html` file out as well
cp -r dist/index.html dist sounds sprites avocado-remix-manual-build/
