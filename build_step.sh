#!/bin/bash

echo "Build script"

npm run build || { echo "Build failed"; exit 1; }
npm run start-prod
