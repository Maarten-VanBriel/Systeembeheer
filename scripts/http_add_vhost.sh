#!/bin/bash
pat=".*\.maarten\-vanbriel\.sb\.uclllabs\.be"
if [[ "$1" =~ pat ]]
then
echo "$1"
