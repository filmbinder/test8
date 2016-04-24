class CreateMealsProducts < ActiveRecord::Migration
  def change
    create_table :meals_products do |t|
      t.belongs_to :meal, index: true
      t.belongs_to :product, index: true
    end
  end
end
