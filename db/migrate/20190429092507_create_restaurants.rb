class CreateRestaurants < ActiveRecord::Migration[5.1]
  create_table :restaurants do |t|
    t.string :name
    t.string :address
    t.timestamps
  end
end
