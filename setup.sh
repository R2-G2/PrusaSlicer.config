#!/bin/sh

dir="${HOME}/".config/PrusaSlicer;

mkdir -vp "${dir}" || exit 1;
cd "$(dirname "${0}";)/";

for setting in */; do
    cp -vr "${dir}/${setting}" . && rm -vrf "${dir}/${setting}";
    ln -vs "${PWD}/${setting%/}" "${dir}";
done;
