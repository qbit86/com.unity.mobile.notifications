#!/usr/bin/env bash
#set -xeuo pipefail

cd project
./gradlew clean
./gradlew assembleRelease
