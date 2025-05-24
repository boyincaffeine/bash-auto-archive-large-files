#!/bin/bash

BASE="/c/Users/sahil/OneDrive/Desktop/log file project"
ARCHIEVE="$BASE/archieve"
RUN=0

if [ "$BASE" != "$ARCHIEVE" ]; then
    mkdir -p "$ARCHIEVE"
fi

for i in $(find "$BASE" -maxdepth 1 -type f -size +20M)
do
	gzip "$i" || exit 1
	mv "$i.gz" "$ARCHIEVE" || exit 1
done

	


