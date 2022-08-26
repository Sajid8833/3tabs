class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :Categories
      t.string :Cities
      t.string :Makes

      t.timestamps
    end
  end
end
