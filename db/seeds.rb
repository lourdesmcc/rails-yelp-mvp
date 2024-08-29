# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create(
  name: 'Central',
  address: 'av.Lima - Barranco',
  phone_number: '+51 01533399',
  category: 'japanese'
)

Restaurant.create(
  name: 'Osaka',
  address: 'av. los pinos - San Isidro',
  phone_number: '+51 016328829',
  category: 'chinese'
)

Restaurant.create(
  name: 'Rafael',
  address: 'av. canevaro - Lince',
  phone_number: '+51 016328829',
  category: 'italian'
)

Restaurant.create(
  name: 'Mr. Shao',
  address: 'Calle 7 -  San Isidro',
  phone_number: '+51 016328829',
  category: 'french'
)

Restaurant.create(
  name: 'La Lucha',
  address: 'av.corregidores - La molina',
  phone_number: '+51 016328829',
  category: 'belgian'
)
