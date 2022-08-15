#!/bin/bash

php bin/satis build satis.json .
git add .
git commit -m "Updates packages"
git push