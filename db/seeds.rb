# This is where you can create initial data for your app.
require 'faker'

puts 'Seed begins'
20.times do
  restaurant = Restaurant.new(
    name: Faker::Hipster.word,
    address: Faker::Address.street_address
  )
  restaurant.save
end
puts 'Has successfully created 20 hypsters restaurants'
