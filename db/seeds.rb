# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Open Plan Studio Flat Manchester',
  address: '19 Power Way M17 2RU',
  description: 'A perfect space for a single or couple looking to explore Manchester',
  price_per_night: 30,
  number_of_guests: 2
)

Flat.create!(
  name: 'Victorian Townhouse London',
  address: '14 Priory Road London TW9 1DT',
  description: 'Experience suburban London in this gorgeous period house',
  price_per_night: 100,
  number_of_guests: 7
)

Flat.create!(
  name: 'Spacious 3 Bed House Birmingham',
  address: '10 Douglas Road Birmingham B15 2RE',
  description: 'A spacious 3 bed house in Birmingham complete with large garden and driveway',
  price_per_night: 50,
  number_of_guests: 5
)
