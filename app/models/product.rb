class Product < ActiveRecord::Base
  belongs_to :category

  validates_presence_of :name, :description, :category_id, :price
  validates_numericality_of :price
end
