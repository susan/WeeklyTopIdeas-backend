class ReportSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :description, :pricing_details, :recent_price, :target_price
end
