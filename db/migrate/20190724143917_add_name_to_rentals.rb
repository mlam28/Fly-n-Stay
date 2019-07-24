class AddNameToRentals < ActiveRecord::Migration[5.2]
  def change
    add_column :rentals, :name, :string
  end
end
