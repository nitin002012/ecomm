class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_email
      t.string :user_category
      t.string :user_password
      t.string :user_address

      t.timestamps
    end
  end
end
