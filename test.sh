#!/bin/bash

read firstrepowords
git init
git add . 
git commit -m "$firstrepowords"
echo "repo creado con exito, que tenga lindo dia :)"

