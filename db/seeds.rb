# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

places = Place.create([{ name: "Mexico City" }, { name: "London" }])

Entry.create(
  title: "Taco Tour", 
  description: "Ate a whole bunch of tacos at various places around the city.",
  occurred_on: Date.new(2022,7,1),
  place_id: places.first
)