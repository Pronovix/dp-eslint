#!/usr/bin/env ash

set -e

TARGET="target/$@"

eslint $TARGET
exit $?
