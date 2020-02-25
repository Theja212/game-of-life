#!/usr/bin/env bash

set -e -u -x

mv dependency-cache/node_modules game-of-life
cd gmae-of-life && npm test
