# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
meneer_max = Restaurant.new(
  name: "Meneer Max", 
  address: "Aalst",
  category: "belgian"
)

meneer_max.save

il_gusto = Restaurant.new(
  name: "Il gusto", 
  address: "Aalst",
  category: "italian"
)

il_gusto.save

bangkok_city = Restaurant.new(
  name: "Bangkok city", 
  address: "Affligem",
  category: "chinese"
)

bangkok_city.save

ellis_burger = Restaurant.new(
  name: "Ellis Burger", 
  address: "Aalst",
  category: "belgian"
)

ellis_burger.save

savarin = Restaurant.new(
  name: "Savarin", 
  address: "Aalst",
  category: "belgian"
)

savarin.save
