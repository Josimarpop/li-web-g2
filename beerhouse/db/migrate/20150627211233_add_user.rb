class AddUser < ActiveRecord::Migration
  def change
	  u = User.new do |u|
	    u.name = 'admin'
	    u.address = 'Avenida Padre Leopoldo Brentano, 110 - Humaitá, Porto Alegre - RS'
	    u.phone_number = '(51) 3019-1903'
	    u.email = "admin@beerhouse.com"
	    u.password = '11111111'
	    u.admin = true
	  end
	  u.save!
  end
end
