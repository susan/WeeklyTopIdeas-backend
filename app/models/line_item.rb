class LineItem < ApplicationRecord
	belongs_to :report
  belongs_to :cart
end
