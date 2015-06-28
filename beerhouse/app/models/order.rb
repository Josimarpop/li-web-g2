class Order < ActiveRecord::Base
	has_one :user
	validates :cpf_cnpj, :presence => true
	validates :delivery_address, :presence => true
	validates :payment_type, :presence => true
	validates :value, :presence => true
	validates :quantity, :presence => true
	validates :product_id, :presence => true
end
