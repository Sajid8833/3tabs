class RemoveMakesFromCars < ActiveRecord::Migration[7.0]
  def change
    remove_column :cars, :Makes, :string
    add_column :cars, :Makes_id, :integer
  end
end
