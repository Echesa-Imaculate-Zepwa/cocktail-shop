class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :image, :price
end
