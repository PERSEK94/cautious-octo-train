#!/bin/bash

read firstrepowords
git init
git add . 
git commit -m "$firstrepowords"
echo "ahora, necesito que ponga su enlace de su repositorio aca."
read giturl
git remote add origin "$giturl"
git branch -M main
git push -u origin main
echo "repo creado con exito, que tenga lindo dia :)"

