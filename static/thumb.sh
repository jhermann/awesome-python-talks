#! /bin/bash
set -e
: ${1:?You need to provide at least one image file}

w=160
h=90
b=5

for pic in "$@"; do
    thumb=$(dirname "$0")"/_thumbs/${pic%.*}.png"
    convert -thumbnail $w'x'$h'>' -background transparent -gravity center \
        -extent $(($w + 2*$b))x$(($h + 2*$b)) "$pic" "$thumb"
    identify "$thumb"
done
