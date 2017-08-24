class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.text :Description
      t.float :Price
      t.float :Weight
      t.string :name
      t.string :Category
      t.integer :Quantity

      t.timestamps
    end
  end
end
