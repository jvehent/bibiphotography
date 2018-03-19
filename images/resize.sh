#!/usr/bin/env bash
for f in $(ls *.JPG *.jpg); do
    convert -resize 1024 $f fulls/$f
    convert -resize 512 $f thumbs/$f
    rm $f
done
