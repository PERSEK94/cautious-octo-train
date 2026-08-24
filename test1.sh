#!/bin/bash

echo "Que actualizo?"
read rsnrepo
git add .
git commit -m "$rsnrepo"
git push
