# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Album.delete_all
a1 = Album.create(title: "Album1")
a2 = Album.create(title: "Album2")
a3 = Album.create(title: "Album3")
a4 = Album.create(title: "Album4")
a5 = Album.create(title: "Album5")

User.delete_all



