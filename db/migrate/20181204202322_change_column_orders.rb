class ChangeColumnOrders < ActiveRecord::Migration[5.2]
  def change
    change_column :orders, :picked_up, :boolean, default: false
  end
end
