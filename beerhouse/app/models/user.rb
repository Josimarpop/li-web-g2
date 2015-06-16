class User < ActiveRecord::Base
	validates :login, :name, :address, :update_date, :phone_number, :email, :password, :presence => true
	validates :login, :name, :email, :uniqueness => true
end
