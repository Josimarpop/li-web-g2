class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :name
      t.string :address
      t.string :update_date
      t.string :phone_number
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end
