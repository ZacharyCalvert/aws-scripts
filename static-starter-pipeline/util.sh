#!/bin/bash

function validateIsNpm {

  if [ ! -f "./package.json" ]; then
    echo "Directory is not an NPM project directory.  Expected package.json"
    exit 1
  fi

}
