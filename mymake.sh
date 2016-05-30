#!/bin/bash

make clean

pdflatex tcc.tex

bibtex tcc.aux

pdflatex tcc.tex

pdflatex tcc.tex

open tcc.pdf