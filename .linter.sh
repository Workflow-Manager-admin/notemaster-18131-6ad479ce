#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-18131-6ad479ce/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

