#!/bin/bash
ACCESS_TOKEN="your_facebook_access_token"
MESSAGE="Hello, this is a test post from shell script!"
PAGE_ID="me"
API_URL="https://graph.facebook.com/$PAGE_ID/feed"

response=$(curl -X POST -F "message=$MESSAGE" -F "access_token=$ACCESS_TOKEN" "$API_URL")

echo "Response: $response"
