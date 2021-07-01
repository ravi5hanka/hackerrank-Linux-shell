#!/bin/bash

read CHR

if [ $CHR == "y" -o $CHR == "Y" ]
then
    echo YES

elif [ $CHR == "n" -o $CHR == "N" ]
then
    echo NO
else
    echo invalid character
    
fi
