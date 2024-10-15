#!/usr/bin/env bash

f=$(basename -- "$1" .txt)
./tok8x -o $f.8Xp -n $f $f'.txt'
