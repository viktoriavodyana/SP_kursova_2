#!/bin/bash

script_dir=$(dirname "$0")

echo "Три найбільш важкі директорії в порядку зростання розміру:"
du -sh "$script_dir"/*/ 2>/dev/null | sort -rh | head -n 3
