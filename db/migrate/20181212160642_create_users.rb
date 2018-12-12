class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :image_url
      t.integer :phone_number

      t.timestamps
    end
  end
end
