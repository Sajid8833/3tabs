class CreateMakes < ActiveRecord::Migration[7.0]
  def change
    create_table :makes do |t|
      t.string :make_name
      t.string :car_name
      t.string :model
      t.string :details
      t.text :image_url

      t.timestamps
    end
  end
end
