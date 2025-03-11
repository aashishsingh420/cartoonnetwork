#!/bin/bash

# 1. Install Flask using pip (with sudo if necessary)
sudo pip install flask

if [ $? -eq 0 ]; then
  echo "flask installed successfully"

  python app.py

  if [ $? -eq 0 ]; then
    echo "Your app.py ran successfully"
  else
    echo "Your app.py script failed to run"
  fi

else
  echo "flask installation failed"
fi

echo "requirement check completed."