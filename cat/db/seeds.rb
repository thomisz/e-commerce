# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Item.destroy_all


20.times do |index|
Item.create!(title: "#{Faker::Cat.name}",
             description: "#{Faker::Cat.registry}",
             price: "69,99",
             image_url: "https://www.wanimo.com/veterinaire/images/articles/chat/chaton-qui-miaule.jpg"
            )
          end
