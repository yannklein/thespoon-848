class RemoveCategoryFromRestaurants < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :category, :string
  end
end
