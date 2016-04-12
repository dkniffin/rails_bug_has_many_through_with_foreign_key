class CreateProductCategories < ActiveRecord::Migration
  def change
    create_table :product_categories do |t|
      t.string :name
      t.references :product
      t.references :category

      t.timestamps null: false
    end
  end
end
