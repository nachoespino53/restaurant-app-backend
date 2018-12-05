class AddPriceColumnToOrderItems < ActiveRecord::Migration[5.2]
  def change
    add_column :order_items, :price, :float
  end
end
