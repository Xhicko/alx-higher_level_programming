#!/bin/bash
# Takes in a URL as argument, sends a GET request to the URL and displays the body of the responsie
curl -s -H "X-School-User-Id: 98" $1
