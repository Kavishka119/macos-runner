#!/bin/bash
# This is where you put your custom automation
# The script will run automatically on the macOS runner

echo "=== Custom Task Started ==="
echo "Time: $(date)"
echo "User: $(whoami)"
echo "System: $(sw_vers -productVersion)"

# Example: Create a test file
echo "Hello from macOS Runner at $(date)" > ~/test.txt

# Add your own tasks below:
# - Run builds
# - Process files
# - Run tests
# - etc.

echo "=== Custom Task Completed ==="