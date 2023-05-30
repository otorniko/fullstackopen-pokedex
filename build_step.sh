#!/bin/bash

echo "Build script"

npm install || { echo "Install failed"; exit 1; }
npm run build