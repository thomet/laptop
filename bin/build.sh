#!/bin/sh

for manifest in Manifest.*; do
  filename=$(printf "$manifest" | sed s/Manifest\.//)
  rm -f "$filename"

  printf "\nBuilding %s into %s\n" "$manifest" "$filename"

  while read file; do
    printf "Including: %s\n" "$file"

    cat "$file" >> "$filename"

    printf "### end %s\n\n" "$file" >> "$filename"
  done < "$manifest"
done
