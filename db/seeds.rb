# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.firs
require 'date'
Rental.destroy_all
User.destroy_all
UserRental.destroy_all

nyc = Rental.create(name: "Cold", location: "New York City", description: "Really cool home", price: 100.00)
balt = Rental.create(name: "Pretty", location: "Baltimore", description: "Artistic and Chill", price: 80.25)
dc = Rental.create(name: "Nice", location: "Washington, DC", description: "Political", price: 94.60)
port = Rental.create(name: "Only in the winter", location: "Portland", description: "Hippie", price: 50.86)
sanfran = Rental.create(name: "Windy", location: "San Francisco", description: "Expensive and small, located on a hill", price: 80.25)

rob = User.create(name: "Rob", phone: 1234567)

UserRental.create(user: rob, rental: port, start_date: "2019/07/28", end_date: "2019/08/05")

