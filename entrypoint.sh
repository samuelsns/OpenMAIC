#!/bin/sh
# Ensure /app/data has correct permissions at runtime
mkdir -p /app/data
chmod 777 /app/data

# Run the actual application
exec node server.js

