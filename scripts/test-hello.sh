#!/bin/bash

# Expectations
expectedOutput="Hello, world!"

# Build
cargo build

# Run
output=$(./target/debug/rust_playground)

# Verify
if [ "${output}" = "${expectedOutput}" ]; then
    echo "Friendly!"
else
    echo "Not Friendly Enough."
fi