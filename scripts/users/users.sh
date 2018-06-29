#!/bin/bash

curl "https://cars-repair-project-api.herokuapp.com/users" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
