#!/bin/sh

pdflatex adnauseam.tex
killall AdobeAcrobat
sleep 1
open adnauseam.pdf
