# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
{
  name: "Nandos",
  address: "12 Lower Street",
  phonenumber: 2077375516,
  category: "South African",
  reviews: 4
},
{
  name: "Italiano",
  address: "56 China Street",
  phonenumber: 2033664756,
  category: "Italian",
  reviews: 2
},
{
  name: "Mucho",
  address: "24 Truth Street",
  phonenumber: 2077375516,
  category: "Malaysian",
  reviews: 3
},
{
  name: "Sebastians",
  address: "45 Boh Street",
  phonenumber: 2077735647,
  category: "French",
  reviews: 2
},
{
  name: "Mollys",
  address: "32 Tanaha Street",
  phonenumber: 2075263725,
  category: "Irish",
  reviews: 3
}
]

restaurants_attributes.each { |params| Restaurant.create!(params) }
