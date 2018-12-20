class ChangesToDatabase < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :category_id
      t.timestamps
    end

    create_table :item_ingredents do |t|
      t.string :custom
      t.integer :ingredients_id
      t.integer :order_item_id
      t.timestamps
    end

    remove_column :orders, :first_name
    remove_column :orders, :last_name
    remove_column :orders, :phone_number
  end
end
