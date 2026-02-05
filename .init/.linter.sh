#!/bin/bash
cd /home/kavia/workspace/code-generation/birds-catalogue-212983-212998/nest_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

