#!/bin/bash

# Copy _site to /docs
JEKYLL_ENV=production jekyll build
cp -r _site/* ../docs/