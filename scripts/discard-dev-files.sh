#! /usr/bin/env bash

set -e

rm -rf artemis/.git
rm -rf artemis/backend/app/poetry.lock
rm -rf artemis/frontend/node_modules
rm -rf artemis/frontend/dist
git checkout artemis/README.md
git checkout artemis/.gitlab-ci.yml
git checkout artemis/artemis-config-file.yml
git checkout artemis/.env
git checkout artemis/frontend/.env
