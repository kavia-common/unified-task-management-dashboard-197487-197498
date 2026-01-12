#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-task-management-dashboard-197487-197498/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

