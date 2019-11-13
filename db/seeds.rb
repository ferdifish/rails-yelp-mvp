# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Moules & Frites',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '020 7659 4500',
    category:     'belgian'
  },
  {
    name:         'Sketch',
    address:      '9 Conduit St, Mayfair, London W1S 2XG',
    phone_number: '020 7659 4500',
    category:     'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '020 7659 4500',
    category:     'italian'
  },
  {
    name:         'Hoxton 100',
    address:      '100-102 Hoxton St, Hackney, London N1 6SG',
    phone_number:  '020 7729 1444',
    category:     'chinese'
  },
  {
    name:         'Dominos',
    address:      '187 Kingsland St, Hackney, London N1 6SG',
    phone_number:  '020 7729 1444',
    category:     'italian'
  },
  {
    name:         'Nanashi Shoreditch',
    address:      '14 Rivington St, Hackney, London EC2A 3DU',
    phone_number:  '020 7686 0010',
    category:     'japanese'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
