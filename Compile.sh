#!/bin/sh

cp BeschwerdeKGE81022211.bib BeschwerdeAnhang.bib
pdflatex BeschwerdeAnhang.tex
biber BeschwerdeAnhang
pdflatex BeschwerdeAnhang.tex

pdflatex BeschwerdeKGE81022211
biber BeschwerdeKGE81022211
pdflatex BeschwerdeKGE81022211

