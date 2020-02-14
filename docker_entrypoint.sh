#!/usr/bin/env bash

set -e

TARGET="target/$@"

eslint $TARGET
