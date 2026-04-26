#!/usr/bin/env sh

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)

printf "visual-identity skills\n"
find "$SCRIPT_DIR" -type f | sort
