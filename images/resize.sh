#!/usr/bin/env bash
for f in $(ls *.JPG); do
    convert -resize 1024 $f fulls/$f
    convert -resize 512 $f thumbs/$f
    rm $f
done
