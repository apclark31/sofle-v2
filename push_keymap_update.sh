#!/bin/bash

set -e

COMMIT_MESSAGE=${1:-"Update config and keymap"}

echo "=================================="
echo "Preparing to commit config changes"
echo "=================================="
echo ""

git add config/

git commit -m "$COMMIT_MESSAGE"

git push origin master

echo ""
echo "✅ Config and keymap changes pushed successfully!"
echo "=================================="