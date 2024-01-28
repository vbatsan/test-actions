#!/bin/bash

HIDDEN_SERVICE="Test-service"
RELEASED_SERVICE="Release service"

echo "HIDDEN_SERVICE=${HIDDEN_SERVICE}" >> $GITHUB_ENV

# Print the environment variable to verify it's set correctly
echo "HIDDEN_SERVICE is set to: $HIDDEN_SERVICE"

# You can also export the variable for use in subsequent steps
export HIDDEN_SERVICE