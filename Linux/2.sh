#!/bin/bash

cat 1.gtf | awk '$1 == "XI" && $3 == "CDS"' | sort -n -k 5 | tail -10
