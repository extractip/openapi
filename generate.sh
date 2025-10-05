#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

# Check if a generator name is provided
if [ -z "$1" ]; then
  echo "Usage: ./generate.sh <generator-name>"
  echo "Example: ./generate.sh dart-dio"
  exit 1
fi

GENERATOR=$1
OUTPUT_DIR="generated-clients/$GENERATOR"
INPUT_FILE="geolocate_api.yaml"

# Check if the input file exists
if [ ! -f "$INPUT_FILE" ]; then
    echo "Error: Input file '$INPUT_FILE' not found."
    exit 1
fi

echo "Generating client for '$GENERATOR'..."

# Run the OpenAPI generator
docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
  -i "/local/$INPUT_FILE" \
  -g "$GENERATOR" \
  -o "/local/$OUTPUT_DIR"

echo "Successfully generated client for '$GENERATOR' in '$OUTPUT_DIR'"
