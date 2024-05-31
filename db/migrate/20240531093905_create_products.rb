class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_category
      t.string :product_price
      t.string :product_description
      t.string :product_image

      t.timestamps
    end
  end
end
