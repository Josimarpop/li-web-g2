class User < ActiveRecord::Base
	has_many :orders
	has_secure_password
	
	validates :password, length: {minimum: 8}, allow_nil: true
	validates :name, :address, :phone_number, :email, :password, presence: true
	validates :name, :email, uniqueness: true
	validates :password, :email, confirmation: true
end