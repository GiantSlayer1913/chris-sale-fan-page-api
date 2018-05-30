#!/bin/sh

curl "http://localhost:4741/comments/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
