class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :description
      t.float :unit_price
      t.integer :avaliable_items

      t.timestamps null: false
    end
  end
end
