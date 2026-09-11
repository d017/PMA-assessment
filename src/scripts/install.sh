#!/bin/bash

mkdir ../data/

curl -L -o ../data/weather.zip\
  https://www.kaggle.com/api/v1/datasets/download/nelgiriyewithana/global-weather-repository

unzip ../data/weather.zip -d ../data/
echo "Downloaded to src/data/"
