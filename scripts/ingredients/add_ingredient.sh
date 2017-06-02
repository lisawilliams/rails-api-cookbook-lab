curl --include --request POST http://localhost:4741/ingredients \
  --header "Content-Type: application/json" \
  --data '{
    "ingredient": {
      "name": "eggs",
      "unit": "dozen"
    }
  }'
