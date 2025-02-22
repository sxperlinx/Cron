#!/usr/bin/env bash

timestamp=$(date +%Y%m%d %H%M%S)
message="committed at ${timestamp}"

${timestamp} >> ./README.md

git add ./README.md
git commit -m ${message}
git push origin main
