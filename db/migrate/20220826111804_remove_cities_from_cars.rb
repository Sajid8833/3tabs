class RemoveCitiesFromCars < ActiveRecord::Migration[7.0]
  def change
    remove_column :cars, :Cities, :string
    add_column :cars, :Cities_id, :integer
  end
end
