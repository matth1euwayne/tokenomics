#!/usr/bin/env bash

echo "Getting data..."
date
scp -p "jrush@wildmolasses.local:/home/jrush/Development/trueblocks-core/src/other/errors/error-count.csv" .
tail error-count.csv
