#!/bin/sh

set -eu

measurement_id='G-90TMK4M0CC'
failed=0

for html_file in $(rg --files -g '*.html'); do
  if ! rg -q "googletagmanager.com/gtag/js\\?id=${measurement_id}" "$html_file"; then
    printf 'Missing Google tag loader: %s\n' "$html_file" >&2
    failed=1
  fi

  if ! rg -q "gtag\\('config', '${measurement_id}'\\)" "$html_file"; then
    printf 'Missing Google tag config: %s\n' "$html_file" >&2
    failed=1
  fi
done

if [ "$failed" -ne 0 ]; then
  exit 1
fi

printf 'Google tag check passed for all HTML pages.\n'
