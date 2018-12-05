class AddPhoneNumberColumnToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :phone_number, :integerrake 
  end
end
