#!/usr/bin/env bash
PORT="${1:-8766}"
echo "Starting server at http://localhost:$PORT"
open "http://localhost:$PORT"
python3 -m http.server "$PORT"
