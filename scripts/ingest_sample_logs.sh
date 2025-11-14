#!/bin/bash
LOGFILE="$1"
if [ -z "$LOGFILE" ]; then
  echo "Usage: $0 <logfile>"
  exit 1
fi
MON_DIR="./ingest_dir"
mkdir -p "$MON_DIR"
cp "$LOGFILE" "$MON_DIR/$(basename $LOGFILE).$(date +%s)"
echo "Copied $LOGFILE to $MON_DIR"
