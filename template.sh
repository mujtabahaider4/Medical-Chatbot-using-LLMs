#!/bin/bash

mkdir -p src
mkdir -p research

touch src/__init__.py
touch src/helper.py
touch src/prompt.py
touch setup.py
touch .env
touch app.py
touch research/trails.ipynb
touch requirements.txt

echo "Directory and files created successfully!"
code .
