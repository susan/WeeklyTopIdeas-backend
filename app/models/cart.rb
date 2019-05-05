class Cart < ApplicationRecord
  belongs_to :user
  has_many :line_items
  has_many :reports, through: :line_items, dependent: :destroy
end
