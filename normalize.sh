#!/bin/sh

dir="$(dirname "${0}";)";

sed -i 's/=$/= /' "${dir}/printer/my"*.ini;

find "${dir}/sla_"*/*.ini -type f ! -iname "Universal*" | while read file; do
    sed -Ei "s/=$/= /; s/((material|print)_settings_id\ =).*/\1\ $(basename "${file}" .ini;)/;" "${file}";
done;
