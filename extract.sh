#!/bin/bash
password="infected"  # Put your actual password here

for zipfile in *.zip; do
    7z e "$zipfile" -p"$password"
done
