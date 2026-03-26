#Creating Directories
mkdir src
mkdir research

#Creating Files
touch src/__init__py
touch src/helper.py
touch src/prompt.py
touch .env
touch setup.py
touch app.py
cat > research/trials.ipynb <<'JSON'
{
 "cells": [],
 "metadata": {},
 "nbformat": 4,
 "nbformat_minor": 5
}
JSON
touch requirements.txt

echo "Directories and files created successfully."
