#!/bin/bash
# pdfunite in-1.pdf in-2.pdf in-n.pdf out.pdf
# "ls -1 -v *.pdf" to list all pdfs in this folder

outfile=dlbook.pdf

rm $outfile
pdfunite `ls -1 -v *.pdf` $outfile
