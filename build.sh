#!/bin/sh

for md in chap*.md
do
	html="`echo "$md" | cut -d'.' -f1`.html"
	pandoc -s $md -o $html --mathjax
done
