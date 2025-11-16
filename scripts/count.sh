#!/bin/bash
TARGET=~/devops/hospital
FILE_COUNT=$(find "$TARGET" -type f | wc -l)
echo "Number of files under $TARGET: $FILE_COUNT"
