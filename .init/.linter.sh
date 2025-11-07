#!/bin/bash
cd /home/kavia/workspace/code-generation/event-manager-pro-221763-221772/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

