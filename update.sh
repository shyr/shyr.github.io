#!/bin/bash

git add .
git commit -m "update"
git push origin development
./deploy.sh
