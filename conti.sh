#!/bin/sh

# reset getopts
OPTIND=1

# handle options
TEMP=$(\
    getopt -o hbrkwels:c:v:f:p:\
    --long help,write,keep,reset,bold,format:,script:,color:,print:\
    -n "$FUNCNAME" -- "$@"
)

while getopts "" opt; do

    case "$opt" in

        h)
        ;;
    isac
done

exit 0

