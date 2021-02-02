#!/usr/bin/env bash
set -eou pipefail
cd "`dirname "$0"`"
find . -maxdepth 1 ! \( \
	-path . \
	-o -name sync-from-tutorial.sh \
	-o -name clean.sh \
	\) | xargs rm -rf
