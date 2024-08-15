#!/bin/bash

# Copy _site to /docs
jekyll build
cp -r _site/* ../docs/