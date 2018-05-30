#!/bin/bash

curl "http://localhost:4741/comments/" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "comment": {
    "text": "'"${TEXT}"'"
  }
}'

echo
