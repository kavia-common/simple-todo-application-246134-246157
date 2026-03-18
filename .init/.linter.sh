#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-246134-246157/frontend_todo_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

