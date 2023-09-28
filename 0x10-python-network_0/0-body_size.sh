#!/bin/bash
# Send a request to a URL with curl, and display the size of the body of the response in bytes
response=$(curl -sI "$1" | grep -i Content-Length)
size_in_bytes=$(echo "$response" | awk '{print $2}')
echo "Size of the body of the response: $size_in_bytes bytes"
