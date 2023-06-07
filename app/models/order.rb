class Order < ApplicationRecord
  belongs_to :user
  belongs_to :cart

  def total
    item.price * quantity
  end  
  
end
