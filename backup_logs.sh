#!/usr/bin/env bash
# Backup all .log files (recursively) into logs_backup preserving relative paths.
set -euo pipefail

dest="logs_backup"
mkdir -p "$dest"

count=0
# Find .log files excluding the backup directory itself
find . -type f -name "*.log" -not -path "./$dest/*" -print0 | while IFS= read -r -d '' f; do
  rel="${f#./}"               # strip leading ./
  dir="$(dirname "$rel")"
  mkdir -p "$dest/$dir"        # recreate directory structure
  cp -p "$f" "$dest/$rel"     # preserve timestamps & permissions
  count=$((count+1))
  echo "Copied: $rel"
done

echo "Total .log files backed up: $count"
