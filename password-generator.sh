#!/bin/bash

#password generator

echo "Generating password"
echo "enter password length"

read PASS_LENGTH

for p in $(seq 1 5):
do
    openssl rans -base64 48 | cut -cl-PASS_LENGTH
done