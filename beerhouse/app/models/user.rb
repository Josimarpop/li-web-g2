class User < ActiveRecord::Base
	validates :password, length: {minimum: 8}, allow_nil: true
	validates :login, :name, :address, :phone_number, :email_confirmation, :password_confirmation, presence: true
	validates :login, :name, :email, uniqueness: true
	validates :password, :email, confirmation: true
end