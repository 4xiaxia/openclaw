#!/bin/bash
set -e

echo "[v0] Building TypeScript..."

# Run TypeScript compiler
npx tsc -p tsconfig.json --noEmit false

echo "[v0] TypeScript build complete!"
