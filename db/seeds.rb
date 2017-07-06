# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Message.destroy_all

User.create!(name: "Braidy", email: "braidymerkle@gmail.com", password: "password", phone: "6306068247")

Message.create!(caption: "fun pic", image_url: "www.image.com", sender_id: 1, receiver_id: 1, deliver_at: '2017-07-03 11:46:08 -0500', deliverable: true)

Message.create!(caption: "second pic", image_url: "www.blahblah.com", sender_id: 1, receiver_id: 1, deliver_at: '2017-07-03 11:47:08 -0500', deliverable: true)
