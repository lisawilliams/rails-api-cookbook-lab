class Recipe < ApplicationRecord
  # class_name: 'Ingredient' refers to class Ingredient in models/ingredient.rb
  has_many :recipe_ingredients, class_name: 'Ingredient'
  has_many :ingredients, through: :recipe_ingredients
  has_many :ingredients
end
