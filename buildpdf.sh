#!/bin/bash

pdflatex thesis
bibtex thesis
pdflatex thesis
pdflatex thesis
makeindex thesis
pdflatex thesis

./cleanall.sh