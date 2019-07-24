class Rental < ApplicationRecord
    has_many :user_rentals
    has_many :users, through: :user_rentals
end
