class UserRentalsController < ApplicationController
    def index
        @user_rentals = UserRental.all
    end

    def show
        @user_rental = UserRental.find(params[:id])
    end
end
