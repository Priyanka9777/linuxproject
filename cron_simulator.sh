#!/bin/bash
# Simulate cron: delete empty files/dirs in ./tmp
find ./tmp -type f -empty -delete
find ./tmp -type d -empty -delete
echo "Simulated cron: cleaned ./tmp"

