class AddTotalColumnToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :total, :float
  end
end
