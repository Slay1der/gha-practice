#!/usr/bin/env bash
echo "Hello from app.sh"
echo "Running on: $(hostname)"
echo "Today is: $(date)"

   if [[ -f README.md ]]; then
       echo "README exists"