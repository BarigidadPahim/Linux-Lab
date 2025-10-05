#!/bin/bash

read -p "enter weight in pounds: " pounds

kilograms=$(echo "$pounds * 0.45" | bc)

echo "$pounds pounds is equal to $kilograms kilograms."
