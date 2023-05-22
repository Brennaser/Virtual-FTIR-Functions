#!/bin/bash

echo "------ script started ------"

echo "-- creating flask virtual environment --"

python3 -m venv venv

source venv/bin/activate

pip install -r ./scripts/requirements.txt

echo "------ script finished ------"
