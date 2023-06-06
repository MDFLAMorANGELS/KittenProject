class Cart < ApplicationRecord
  has_many :items

  belongs_to :user
  belongs_to :order
end
