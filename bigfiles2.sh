#!/bin/zsh
ls -la $1 | tr -s " " | cut -d' ' -f 5,9 | sort -n | tail -n 7 | sort -nr

