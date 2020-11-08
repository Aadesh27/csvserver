#!/bin/bash
for i in {1..10};do printf $[RANDOM % 45 + 10]" ";
done > inputdata	
