class CreateUserRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :user_rentals do |t|
      t.integer :user_id
      t.integer :rental_id
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
