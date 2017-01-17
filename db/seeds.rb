# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image_url: "placeholder.jpg",
  programme_id: "b013pqnm"
})
Show.create({
  title: "Room 101",
  series: 7,
  description: "Lee Evans hosts a show where celebrities try to pursuade him to send their least favourite things to room 101",
  image_url: "placeholder.jpg",
  programme_id: "ttdsx45"
})

User.delete_all

User.create({
  first_name: "Matthew",
  last_name: "Jeorrett"
})
User.create({
  first_name: "Catriona",
  last_name: "Jeorrett"
})
User.create({
  first_name: "Ben",
  last_name: "Thompson"
})
