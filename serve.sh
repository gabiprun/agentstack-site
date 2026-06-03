#!/bin/bash
# Preview the AgentStack marketing site locally.
DIR="$(cd "$(dirname "$0")" && pwd)"
PORT="${1:-8080}"
echo "Serving AgentStack site at http://localhost:$PORT  (Ctrl+C to stop)"
cd "$DIR"
python3 -m http.server "$PORT"
