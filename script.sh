#!/bin/bash

for i in linuc git docker jenkins kubernetes terraform
do
	mkdir $i
	touch $i/Notes.md
done

