#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-552715-6e6443cf/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

