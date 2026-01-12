#!/bin/bash
cd /home/kavia/workspace/code-generation/quick-notes-manager-303977-303987/quick_notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

