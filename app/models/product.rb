class Product < ActiveRecord::Base
  has_many :product_categories, foreign_key: :product_id
  has_many :categories, through: :product_categories
end
