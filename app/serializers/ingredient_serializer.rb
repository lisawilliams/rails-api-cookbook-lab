# frozen_string_literal: true

class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :unit, :recipes
end
