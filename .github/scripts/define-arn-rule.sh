#!/bin/bash

# Check if an argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <environment>"
    exit 1
fi

# Evaluate the argument and return the appropriate value
case $1 in
    "eval")
        echo "1"
        ;;
    "prod")
        echo "2"
        ;;
    "rc")
        echo "3"
        ;;
    "eu")
        echo "4"
        ;;
    *)
        echo "Invalid environment: $1"
        exit 1
        ;;
esac