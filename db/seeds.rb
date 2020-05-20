# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


fox1 = Fox.create(image: "http://randomfox.ca/images/1.jpg", description: "Fox", likes: 4)

fox2 = Fox.create(image:"http://randomfox.ca/images/2.jpg", description: "Foxy", likes: 20)

fox3 = Fox.create(image:"http://randomfox.ca/images/3.jpg", description: "More Fox", likes: 1)

fox4 = Fox.create(image:"http://randomfox.ca/images/4.jpg", description:"Sly Fox", likes: 37)



Comment.create(comment: "O_O", fox_id: fox2)
Comment.create(comment: "First!", fox_id: fox1)
Comment.create(comment: "I love foxes!", fox_id: fox4)
Comment.create(comment: "Soo cute!", fox_id: fox3)