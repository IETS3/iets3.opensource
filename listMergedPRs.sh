#!/bin/bash

LAST_NIGHTLY_TAG=$(git tag -l nightly-* | tail -1)
git log --merges --first-parent master --oneline $LAST_NIGHTLY_TAG^..HEAD