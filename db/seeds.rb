# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dogsitter.create(first_name: "Bill", last_name: "Wikoszky", sex: "Male", age: 32, city_name: "Houston")
puts "Un dogsitter a été crée!"

Dog.create(first_name: "Winnie", age: 3, city_name: "Montreal")
Dog.create(first_name: "Pikie", age: 5, city_name: "Houston")
puts "Deux dogs ont été crées!"

Stroll.create()
puts "Un stroll a été crée!"

City.create()
puts "une ville a été créee!"
