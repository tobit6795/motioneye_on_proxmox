#!/bin/bash
set -x
git add .
git commit -m "$(date +%Y-%m-%d_%H-%M) $1 updated"
git push
