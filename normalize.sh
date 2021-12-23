#!/bin/sh

cd "$(dirname "$(readlink -f "${0}";)";)/";
sed -i 's/=$/= /' printer/my*;

find sla_*/*.ini -type f ! -iname "Universal*" | while read file; do
    sed -Ei "s/=$/= /; s/((material|print)_settings_id\ =).*/\1\ $(basename "${file}" .ini;)/;" "${file}";
done;
