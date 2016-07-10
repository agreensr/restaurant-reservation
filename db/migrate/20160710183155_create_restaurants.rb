class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :city
      t.integer :postal_code
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
