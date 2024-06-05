# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!([
  { name: 'Epicurieux', address: '13006 Marseille', phone_number: '0123456789', category: 'french' },
  { name: 'Sushi Shop', address: '75002 Paris', phone_number: '0987654321', category: 'japanese' },
  { name: 'Pizzeria Luigi', address: '33000 Bordeaux', phone_number: '0234567890', category: 'italian' },
  { name: 'Howards', address: '75011 Paris', phone_number: '0345678901', category: 'chinese' },
  { name: 'Chez Lulu', address: '13001 Marseille', phone_number: '0456789012', category: 'belgian' }
])
