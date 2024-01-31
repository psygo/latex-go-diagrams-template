#!/bin/bash

NAME="tikz.template"
DIST="dist_tikz"

# cd ..

mkdir -p $DIST

latexmk ./src/$NAME.tex
