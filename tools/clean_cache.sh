#!/usr/bin/env bash
cd ../${TMPDIR-'tmp'}
CACHE_DIR=/${TMPDIR-'tmp'}

diskSpaceIsShort() {
   df -h "$CACHE_DIR" \
   | awk 'NR==2{pct=$5; sub(/%/, "", pct); if (pct < 90) exit 1; exit 0;}'
}

if diskSpaceIsShort; then
  ( cd ${CACHE_DIR} && find . -type f -exec rm {} \; )
fi
