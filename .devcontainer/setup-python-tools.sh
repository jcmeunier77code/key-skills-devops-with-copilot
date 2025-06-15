#!/usr/bin/env bash
set -e

# Upgrade pip and install common Python tools
python -m pip install --upgrade pip

pip install \
    black \
    flake8 \
    isort \
    pytest \
    mypy

echo "Python tools installed: black, flake8, isort, pytest, mypy"
