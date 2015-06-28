class Product < ActiveRecord::Base
	validates :quantity_available, :presence => true
	validates :desc, :presence => true, :length => { :minimum => 10 }
	validates :price, :presence => true
end