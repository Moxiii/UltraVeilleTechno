#!/bin/bash
set -e

case "$1" in
  frontend)
    echo "Launching frontend..."
    npx bun run dev
    ;;
  backend)
    echo "Starting backend with Maven..."
    mvn spring-boot:run
    ;;
  *)
    echo "Invalid argument. Use 'frontend', 'backend'"
    exit 1
    ;;
esac