#!/usr/bin/env sh
set -e
GRADLE_HOME="$HOME/.gradle"
export GRADLE_HOME
exec "$GRADLE_HOME/bin/gradle" "$@"