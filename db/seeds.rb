# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'create 5 restaurants...'

Restaurant.create(name: 'La lune', address: 'nantes', phone_number: '+33609878278', category: 'chinese')
Restaurant.create(name: 'Papille', address: 'nantes', phone_number: '+3362238973', category: 'japanese')
Restaurant.create(name: 'Maïna', address: 'nantes', phone_number: '+3323454232', category: 'french')
Restaurant.create(name: 'Le Patio', address: 'nantes', phone_number: '+33665252421', category: 'italian')
Restaurant.create(name: 'Jungle', address: 'nantes', phone_number: '+332076876632', category: 'belgian')

puts '...finished'
