#!/bin/bash

main() {
  set +e
  set -o pipefail

  case "$1" in
  *)               sync_gateway https://gist.githubusercontent.com/SusrithaMunukutla/6a58c916b1498974ed3cbceb2d6d7301/raw/6385104d433689376d3c58d2190452fe9064f4b1/config.json;;
  esac
}

main "$@"
