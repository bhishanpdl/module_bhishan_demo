#!/usr/bin/env sh

rm -rf html/*.html && jupyter nbconvert *.ipynb --to html && mv *.html html


