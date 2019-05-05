class LineItemSerializer < ActiveModel::Serializer
	belongs_to :report
  belongs_to :cart
  attributes :id, :quantity, :report_id, :cart_id
end
