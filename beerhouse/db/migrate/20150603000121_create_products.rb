class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :descricao
      t.number :unit_price
      t.number :avaliable_items

      t.timestamps null: false
    end
  end
end
