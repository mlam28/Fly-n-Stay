class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.string :location
      t.decimal :price, precision: 5, scale: 2
      t.text :description

      t.timestamps
    end
  end
end
