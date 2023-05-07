#!/usr/bin/env bash

set -ue -o pipefail
export LC_ALL=C

# get DIRECTORY URL
function get() {
  if type wget >/dev/null 2>&1; then
    echo "[OK]: wget will be used"
    wget -P "$1" "$2"
  elif type curl >/dev/null 2>&1; then
    echo "[OK]: curl will be used"
    mkdir -p "$1"
    cd "$1"
    curl -fLO "$2"
    cd - >/dev/null
  else
    echo "[ERR]: please install wget or curl"
  fi
}
