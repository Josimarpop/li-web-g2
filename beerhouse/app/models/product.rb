class Product < ActiveRecord::Base
	validates :quantity_available, :presence => true, :numericality => true
	validates :desc, :presence => true, :length => { :minimum => 10 }
	validates :price, :presence => true, :numericality => true
end