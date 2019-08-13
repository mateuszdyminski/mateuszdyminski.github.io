#!/bin/bash

set -e

HUGO_ENV=production hugo
cd public && git add --all && git commit -m "Publishing to gh-pages" && git push origin master && cd ..
