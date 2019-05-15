# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{
              name: 'shyteburger',
              address: '1800 wrongway',
              phone_number: '174346',
              category: 'belgian'
          }, {
              name: 'veganize',
              address: '912 vegan',
              phone_number: '17456',
              category: 'chinese'
          }, {
              name: 'ten ten',
              address: '10 ten',
              category: 'chinese'
          }, {
              name: 'eatfood resto',
              address: '890 todaleft',
              phone_number: '666666',
              category: 'japanese'
          }, {
              name: 'ey im going for coffee',
              address: '8543 joeshouse',
              phone_number: '395273',
              category: 'italian'
          }])
