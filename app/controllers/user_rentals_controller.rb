class UserRentalsController < ApplicationController
    def index
        @user_rentals = UserRental.all
    end

    def show
        @user_rental = UserRental.find(params[:id])
    end

    def new
        # @rentals = Rental.all
        @user = User.new
        @rental = Rental.find(params[:id])
        @user_rental = UserRental.new

    end

    def create
        @user_rental = UserRental.create(user_rental_params)
        redirect_to rental_path(params[:user_rental][:rental_id])
    end

    def update

    end

    private

    def user_rental_params
        params.require(:user_rental).permit(:start_date, :end_date, :rental_id, :user_id, user_attributes: [:name, :phone])
    end

end
