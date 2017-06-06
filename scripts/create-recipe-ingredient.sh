curl --include --request POST http://localhost:4741/recipe_ingredients \
  --header "Content-Type: application/json" \
  --data '{
    "recipe_ingredients": {
      "recipe_id": "1",
      "ingredient_id": "1"
    }
  }'
