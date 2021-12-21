#!/bin/sh

dir="${HOME}/.config/PrusaSlicer";

cd "$(dirname "$(readlink -f "${0}";)";)/";

for config in $(ls -d */ | cut -d"/" -f1;); do
    cp -vr "${dir}/${config}" .;
    rm -vrf "${dir}/${config}";
    ln -vs "${PWD}/${config}" "${dir}/${config}";
done;
