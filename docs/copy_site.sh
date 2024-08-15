#!/bin/bash

# Copy _site to /docs
jekyll build
pwd
ls -a
cp -r _site/* ../docs/