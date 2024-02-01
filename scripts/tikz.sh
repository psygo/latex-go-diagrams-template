#!/bin/bash

# TODO: This isn't working yet.
# I'm actually using the standard flow of LaTeX Workshop.
NAME="tikz.template"
DIST="dist_tikz"

# cd ..

mkdir -p $DIST

latexmk ./src/$NAME.tex
