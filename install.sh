#!/bin/bash

mkdir src/data/

curl -L -o src/data/weather.zip\
  https://www.kaggle.com/api/v1/datasets/download/nelgiriyewithana/global-weather-repository

unzip src/data/weather.zip -d src/data/
echo "Downloaded to src/data/"
