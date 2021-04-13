#!/bin/bash

dd if=/dev/random(1000) count=150 bs=2 | od -An -t d2 > numbers.txt
./average.sh $(od -d numbers.txt )