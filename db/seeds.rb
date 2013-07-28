# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.delete_all
Post.create(title: "First Post",text: "This is my first post",details:"nothing new here")
Post.create(title: "Second Post",text: "This is my second post",details:"Still, nothing new here")
