#! /bin/bash
#
# BASH script to delete unwanted files for git commit.
#
# Usage:
# cleaner.sh

find  -name "*.aux" -type f -delete;
find  -name "*.log" -type f -delete;
find  -name "*.out" -type f -delete;
find  -name "*.bbl" -type f -delete;
find  -name "*.blg" -type f -delete;
find  -name "*.bak" -type f -delete;
find  -name "*.*" -type l -delete;
find  -name "*.synctex.gz" -type f -delete;
