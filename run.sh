#!/bin/bash

wget https://www.dropbox.com/sh/m521qcfgtuvnrd6/AAC0Wyftuy58DdQ3AiivAHkEa
mv AAC0Wyftuy58DdQ3AiivAHkEa weights.zip
mkdir weights && unzip weights.zip -d weights && rm weights.zip
python detect.py --save_model
python genwts.py
