class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :desc
      t.float :price
      t.integer :quantity_available

      t.timestamps null: false
    end
  end
end
