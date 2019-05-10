#!/bin/sh

# Usage: copy-and-trim file1 file2 targetdir

set -ex

cp "${1}" "${3}/"
cp "${2}" "${3}/"

R1=$(basename $1)
R2=$(basename $2)

date
trim_galore --paired "${3}/${R1}" "${3}/${R2}"
date
