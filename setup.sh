#!/bin/bash
set -e
cd "$(dirname "$0")"
npm install
npx cap add ios || true
npx cap sync ios
echo "OK. Next: npx cap open ios"
