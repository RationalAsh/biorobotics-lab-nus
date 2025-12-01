#!/usr/bin/env bash
set -e

# 🔧 Adjust these if you ever retag your image:
IMAGE="my-netlify-hugo:0.116.1"
PORT="${1:-1313}"

echo "🚀 Starting Hugo preview server on http://localhost:$PORT"
echo "   Press Ctrl+C to stop"

docker run --rm -it \
  -v "$(pwd)":/workspace \
  -w /workspace \
  -p "$PORT:1313" \
  "$IMAGE" \
  hugo server \
    --bind 0.0.0.0 \
    --port 1313 \
    --baseURL "http://localhost:$PORT/" \
    --disableFastRender \
    --navigateToChanged
