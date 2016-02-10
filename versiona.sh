#!/bin/bash

s="$(date +'%Y-%m-%d')"
touch "$s"_"$1"
echo "$s"_"$1"
