#!/bin/sh

echo "Running yapf..."
yapf --recursive --in-place --parallel .

echo "Running isort..."
isort .

echo "Running autoflake..."
autoflake .

echo "Done."