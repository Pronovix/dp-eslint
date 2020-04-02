#!/usr/bin/env ash

set -e

TARGET="target/$@"

cd target
eslint $@
exit $?
