#!/bin/sh -l

echo "hello $1"
echo "docker is running"

echo "time=$(date)" >> $GITHUB_OUTPUT
