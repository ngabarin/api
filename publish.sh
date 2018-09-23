#!/usr/bin/env bash

sh combine.sh
git add .
git commit -m "$1"
git push