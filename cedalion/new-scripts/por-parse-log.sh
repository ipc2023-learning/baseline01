#! /bin/bash

set -e

function usage {
    echo "usage: $(basename "$0") LOGFILE1 LOGFILE2"
    echo "Compare expansion info in the two log files."
    echo "To provide details, set the DEBUG flags in por-parse-log.py."
}

if [[ $# != 2 ]]; then
    usage 1>&2
    exit 2
fi

for x in "$@"; do
    if [[ ! -e "$x" ]]; then
        echo "file does not exist: $x" 1>&2
        exit 1
    fi
    if [[ ! -e "$x.sorted" ]]; then
        echo "stripping and sorting $x..."
        grep -v ^@@state "$x" > "$x.orig"
        grep ^@@state "$x" | sort > "$x.sorted"
    fi
done

echo "comparing sorted log files..."
"$(dirname "$0")/por-parse-log.py" "$1.sorted" "$2.sorted"
