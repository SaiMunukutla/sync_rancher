#!/bin/bash

main() {
  set +e
  set -o pipefail

  case "$1" in
  *)               sync_gateway https://gist.githubusercontent.com/SusrithaMunukutla/6a58c916b1498974ed3cbceb2d6d7301/raw/b9ae178637a3184a2096bc5092bcb131e32ac996/config.json;;
  esac
}

main "$@"
