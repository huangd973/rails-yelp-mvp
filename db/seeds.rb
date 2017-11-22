# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

      # t.string :name
      # t.string :address
      # t.string :phone_number
      # t.string :category
      # t.string :reviews

Restaurant.destroy_all

5.times do
  art = Restaurant.new
  art.name = "Petit poisson"
  art.address = "danger danger"
  art.phone_number = "0640394885"
  art.category = "chinese"
  art.save
end
