#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "tea --version" tea --version

reportResults
