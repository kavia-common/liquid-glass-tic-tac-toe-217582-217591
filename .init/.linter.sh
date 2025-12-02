#!/bin/bash
cd /home/kavia/workspace/code-generation/liquid-glass-tic-tac-toe-217582-217591/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

