#!/bin/bash

# sudo apt install pdftohtml

# Opens a PDF file, if one hasn't been given, asks you to specify a PDF file.
TEXT=$1
if [ -z "$TEXT" ]
then
    echo "Please specify which PDF file you want to use."
    exit
fi

# Checks the text file and looks for all the times 'de' or 'De' appears in the text and counts it
less $TEXT | grep -wio 'de' | wc -w 

# The output was 253 times the word 'de'