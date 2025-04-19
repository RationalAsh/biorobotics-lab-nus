#!/usr/bin/env bash
set -e

# 🔧 Adjust these if you ever retag your image:
# IMAGE="ashwinnarayan1994/netlify-hugo:0.116.1"
IMAGE="my-netlify-hugo:0.116.1"
SCRIPT="buildwebsite.sh"

# make sure your script is executable on the host
if [[ ! -x "$SCRIPT" ]]; then
  chmod +x "$SCRIPT"
fi

docker run --rm \
  -v "$(pwd)":/workspace \
  -w /workspace \
  "$IMAGE" \
  bash "./$SCRIPT"