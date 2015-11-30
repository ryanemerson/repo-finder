#!/bin/bash
set -e
grunt build
git push origin src
grunt gh-pages
rm -rf .grunt
