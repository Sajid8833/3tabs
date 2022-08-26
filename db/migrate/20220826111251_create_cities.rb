class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.string :city_name
      t.string :car_name
      t.string :model
      t.string :details
      t.text :image_url

      t.timestamps
    end
  end
end
