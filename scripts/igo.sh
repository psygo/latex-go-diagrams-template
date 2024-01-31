#!/bin/bash

NAME="igo.template"
DIST="dist_igo"

# cd ..

mkdir -p $DIST

latex  -output-directory $DIST ./src/$NAME.tex
