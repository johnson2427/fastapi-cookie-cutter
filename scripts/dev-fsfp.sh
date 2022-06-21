#! /usr/bin/env bash

# Exit in case of error
set -e

if [ ! -d ./Artemis ] ; then
    echo "Run this script from outside the project, to generate a sibling dev-fsfp project with independent git"
    exit 1
fi

rm -rf ./dev-fsfp

artemis --no-input -f ./Artemis project_name="Dev FSFP"
