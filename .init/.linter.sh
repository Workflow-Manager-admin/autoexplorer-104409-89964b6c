#!/bin/bash
cd /home/kavia/workspace/code-generation/autoexplorer-104409-89964b6c/car_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

