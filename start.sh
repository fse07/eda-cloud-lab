#!/bin/bash

echo "Starting EDA Cloud Lab..."

docker compose up --build -d

echo "System ready"
echo "Open browser:"
echo "http://localhost:8080"