#!/bin/bash

curl https://www.overleaf.com/docs/2043451hcfwsc/pdf.pdf > textbook.pdf
git add -A
git commit -m 'minor changes'
git push origin master
