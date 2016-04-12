class ProductCategory < ActiveRecord::Base
  belongs_to :product, foreign_key: 'product_id'
  belongs_to :category
  
  validates :product, :category, presence: true
end
