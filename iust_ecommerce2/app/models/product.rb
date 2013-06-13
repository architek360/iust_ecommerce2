class Product < ActiveRecord::Base
  attr_accessible :brand, :id, :image, :name, :price, :sold, :stock
end
