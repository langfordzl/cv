#!/bin/bash

pdflatex main.tex
bibtex bu1.aux
bibtex bu2.aux
bibtex bu3.aux
bibtex bu4.aux
bibtex bu5.aux
bibtex bu1.aux
bibtex bu2.aux
bibtex bu3.aux
bibtex bu4.aux
bibtex bu5.aux
pdflatex main.tex
pdflatex main.tex
