puts "Creating pets..."

10.times do 
  Pet.create!(
    name: Faker::Movies::LordOfTheRings.character,
    address: Faker::Movies::LordOfTheRings.location,
    color: ["red","blue", "brown", "white"].sample,
    found_on: Date.today - rand(1..10),
    species: Pet::SPECIES.sample
  )
end

puts "Done!"