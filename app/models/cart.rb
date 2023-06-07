class Cart < ApplicationRecord
  has_many :orders
  has_many :items, through: :orders

  belongs_to :user

  def total
    orders.to.a.sum { |order| order.total }
  end  

end
