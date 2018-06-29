#!/bin/bash

curl "http://localhost:4741/cars" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "car": {
      "model": "'"${MODEL}"'",
      "make": "'"${MAKE}"'",
      "year": "'"${YEAR}"'",
      "color": "'"${COLOR}"'",
      "problem": "'"${PROBLEM}"'"
    }
  }'

echo