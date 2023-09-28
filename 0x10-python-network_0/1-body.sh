#!/bin/bash
# Sends a GET request to the URL, and displays the body of the response
#curl -s -L "${1}"
url="$1"
response=$(curl -s -L -w "%{http_code}" "$url")

http_code=${response: -3}  # Extract the HTTP status code

if [ "$http_code" == "200" ]; then
    body=$(echo "$response" | sed '$d')  # Remove the last line (HTTP status code)
    echo "$body"
else
    echo "HTTP status code: $http_code"
fi






