#!/bin/sh -l

echo "hello $1"
echo "docker is here"

echo "time=$(date)" >> $GITHUB_OUTPUT
