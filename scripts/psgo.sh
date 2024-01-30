#!/bin/bash

NAME="psgo.template"
DIST="dist_psgo"

mkdir -p $DIST

latex  -output-directory $DIST ./src/$NAME.tex

cd $DIST || exit 1

dvips -P pdf ./$NAME.dvi
ps2pdf -dNOSAFER -dALLOWPSTRANSPARENCY ./$NAME.ps
