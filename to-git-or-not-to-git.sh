#! /bin/bash

var=$( curl -s https://api.github.com/users/Phenciab | jq '.id')

echo $var 
