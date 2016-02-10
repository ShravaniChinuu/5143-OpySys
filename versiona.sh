#!/bin/bash

s="$(date +'%m-%d-%Y')"
touch "$s"_"$1"
echo "$s"_"$1"
