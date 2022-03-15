class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :number, :depth, :image_url
end
