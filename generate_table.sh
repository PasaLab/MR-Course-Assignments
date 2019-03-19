#!/usr/bin/env bash

awk 'NF' list.txt | awk '{print "|" $1 "|[#1](https://github.com/Alluxio/new-contributor-tasks/issues/1)| - | - |"}' > table.txt