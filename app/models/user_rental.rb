class UserRental < ApplicationRecord
    belongs_to :user 
    belongs_to :rental
    accepts_nested_attributes_for :user
end
