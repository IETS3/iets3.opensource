#!/bin/bash

LAST_NIGHTLY_TAG=$(git tag -l nightly-* | head -1)
git log --merges --first-parent master --oneline $LAST_NIGHTLY_TAG^..HEAD