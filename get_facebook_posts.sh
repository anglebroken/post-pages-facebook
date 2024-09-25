#!/bin/bash

ACCESS_TOKEN="your_facebook_access_token"
POST_ID="your_post_id"

curl -X GET \
  -G "https://graph.facebook.com/v17.0/$POST_ID/comments" \
  -d "access_token=$ACCESS_TOKEN"
