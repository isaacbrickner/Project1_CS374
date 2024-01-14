#!/bin/zsh

# curl $1 | grep '^(<a>)' | grep '^(<\/a>)'
curl $1 | > html.txt
grep -E '<a.*<\/a>' html.txt | > html2.txt
cat html2.txt

# sorta worked...