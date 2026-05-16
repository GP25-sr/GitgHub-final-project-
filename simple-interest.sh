#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " P
read -p "Enter Rate of Interest: " R
read -p "Enter Time Period (in years): " T

SI=$((P * R * T / 100))

echo "Simple Interest = $SI"
