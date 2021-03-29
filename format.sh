#!/bin/bash

git diff --name-only | grep "\.swift" | while read filename; do
	~/Developer/bin/swiftformat "$filename";
done
