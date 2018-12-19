class RemoveColumnFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :user_id
    add_column :orders, :user_id, :integer
  end
end
