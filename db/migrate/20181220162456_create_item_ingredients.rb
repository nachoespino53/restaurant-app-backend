class CreateItemIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :item_ingredients do |t|

      t.timestamps
    end
  end
end
