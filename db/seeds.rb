# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "faker"

200.times do
  name = Faker::Games::Pokemon.name
  pokemons = Pokemon.new(
    name: name,
    location: Faker::Games::Pokemon.location,
    move: Faker::Games::Pokemon.move
  )
  pokemons.save
end

200.times do
  character = Faker::Movies::HarryPotter.character
  harrypotters = HarryPotter.new(
    character: character,
    house: Faker::Movies::HarryPotter.house,
    quote: Faker::Movies::HarryPotter.quote
  )
  harrypotters.save
end