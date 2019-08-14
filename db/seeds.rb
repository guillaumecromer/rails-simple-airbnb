Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Beautiful flat city center',
    address: 'Lyon, France',
    description: 'Une tiny garçonnière vraiment cosy!',
    price_per_night: 38,
    number_of_guests: 2
  },
  {
    name: 'Duplex au coeur de Paris',
    address: 'Saint Germain des Près, Paris',
    description: 'Au coeur de Paris, pour les familles tunées',
    price_per_night: 240,
    number_of_guests: 5
  },
  {
    name: 'Trump Tower',
    address: 'Manhattan, NYC',
    description: 'Pas mal de places pour faire des soirées...',
    price_per_night: 43000,
    number_of_guests: 2500
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
