#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://7709d6fb.ngrok.io/pull/5d375a9a70192934a6344c51

./ssg-build.sh
