#!/bin/bash

grep -v '^#' 1.gtf | awk '$1 == "IV" {print $3}' | sort | uniq -c | sort -n
