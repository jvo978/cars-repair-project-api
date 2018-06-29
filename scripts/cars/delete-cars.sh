#!/bin/bash

curl "https://cars-repair-project-api.herokuapp.com/cars/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \
echo
