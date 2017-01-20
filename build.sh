#!/bin/bash
cd src
pdflatex report.tex
pdflatex report.tex
pdflatex report.tex
cp report.pdf ../.
