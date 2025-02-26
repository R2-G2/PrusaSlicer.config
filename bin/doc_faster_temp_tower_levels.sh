#!/bin/sh

temperature=${1};
layers="1 36 71 106 141 176 212 247";
steps=5;
level=1;

printf "### Faster Temp Tower levels\n\n";

for layer in ${layers}; do
    cat << LEVEL
${level}. \`${temperature}\`°C @ Layer \`${layer}\`
\`\`\`
M10$([ 1 = ${level} ] && printf "9" || printf "4";) S${temperature}
\`\`\`
LEVEL

    temperature=$(printf "%d - %d\n" ${temperature} ${steps} | bc;);
    level=$(printf "%d + 1\n" ${level} | bc;);
done;
