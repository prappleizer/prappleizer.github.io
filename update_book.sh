#!/bin/bash

curl https://www.overleaf.com/project/5c577103ada91b71c2656103/output/output.pdf > textbook.pdf
git add -A
git commit -m 'minor changes'
git push origin master
