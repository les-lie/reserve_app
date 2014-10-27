class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string :address_1
      t.string :address_2
      t.string :zipcode
      t.string :url
      t.string :phone

      t.timestamps
    end
  end
end
