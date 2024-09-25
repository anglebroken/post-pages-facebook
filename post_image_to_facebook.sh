#!/bin/bash

ACCESS_TOKEN="your_facebook_access_token"
PAGE_ID="me"
IMAGE_PATH="/path/to/your/image.jpg"
MESSAGE="Here is an image!"

curl -X POST \
  -F "access_token=$ACCESS_TOKEN" \
  -F "message=$MESSAGE" \
  -F "source=@$IMAGE_PATH" \
  "https://graph.facebook.com/v17.0/$PAGE_ID/photos"
