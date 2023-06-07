class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.belongs_to :user, index: true
      t.belongs_to :item, index: true
      t.integer :quantity

      t.timestamps
    end
  end
end
