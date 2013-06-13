class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.primary_key :id
      t.string :name
      t.string :brand
      t.decimal :price
      t.integer :stock
      t.integer :sold
      t.text :image

      t.timestamps
    end
  end
end
