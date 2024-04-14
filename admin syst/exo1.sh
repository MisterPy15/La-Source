#!/bin/bash

echo "entrez le temps en seconde"
read $temps

$min=$(($temps / 60))
$sec=$(($temps % 60))
echo "le temps est $min minute et $sec seconde
