#!/usr/bin/env bash
#

SOURCE_ENV=${1:-".env"}

$(cat ".env" | sed '/^#/d' | sed '/^$/d' | sed 's/^/export /')
