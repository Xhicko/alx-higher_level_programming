#!/bin/bash
# Sends a request to that URL, and displays the size of the body of the response
# curl -s "${1}" | wc -c
#!/bin/bash
# send a request to a URL with curl and display the size of the body of the response in bytes
response=$(curl -s "$1")
size=$(echo -n "$response" | wc --bytes)
echo "Size of the response body in bytes: $size"

