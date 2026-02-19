#!/bin/bash

a=5
b=2
c=7
d=8

vall=$[ ${a} + ${a} ]
echo "${a} + ${a} = ${vall}"

vall2=$[ ${d} - ${b} ]
echo "${d} - ${b} = ${vall2}"

vall3=$[ ${d} * ${c} ]
echo "${d} * ${c} = ${vall3}"

vall4=$[ ${d} * ${c} / ${b} ]
echo "${d} * ${c} / ${b} = ${vall4}"

exit 0
