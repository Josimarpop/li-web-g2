class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.number :order_number
      t.string :cpf_cnpj
      t.string :delivery_address
      t.string :payment_type
      t.number :value

      t.timestamps null: false
    end
  end
end
