#!/bin/bash

# Opens a txt file, if one hasn't been given, asks you to specify a txt file.
TEXT=$1
if [ -z "$TEXT" ]
then
    echo "Please specify which txt file you want to use."
    exit
fi

# Checks the text file and looks for all the times 'de' or 'De' appears in the text and counts it
cat $TEXT | grep -wio 'de' | wc -w

# The output was 252 times the word 'de'
