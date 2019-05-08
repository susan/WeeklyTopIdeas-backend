class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description, :size, :item_code, :price
end
