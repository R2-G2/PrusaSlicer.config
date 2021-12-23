#!/bin/sh

dir="${HOME}/.config/PrusaSlicer";

cd "$(dirname "$(readlink -f "${0}";)";)/";

for setting in $(ls -d */ | cut -d"/" -f1;); do
    cp -vr "${dir}/${setting}" . && rm -vrf "${dir}/${setting}";
    ln -vs "${PWD}/${setting}" "${dir}";
done;
