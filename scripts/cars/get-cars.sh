#!/bin/bash

curl "https://cars-repair-project-api.herokuapp.com/cars" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
