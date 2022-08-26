class RemoveCategoriesFromCars < ActiveRecord::Migration[7.0]
  def change
    remove_column :cars, :Categories, :string
    add_column :cars, :Categories_id, :integer
  end
end
