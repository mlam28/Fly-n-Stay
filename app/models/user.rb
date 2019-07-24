class User < ApplicationRecord
    has_many :user_rentals
    has_many :rentals, through: :user_rentals
end
