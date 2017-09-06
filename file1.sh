#!/bin/bash

for i in {1..4}
do
	touch echo hello > "file${i}.txt"
done
