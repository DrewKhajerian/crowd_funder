# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Destroy all pre-existing data before seeding

User.destroy_all
Project.destroy_all

# project4 = user.projects.create!(title: "Project 10", teaser: "Teaser text 10",
#   description: "Description 10", goal: 10000)

# project5 = user.projects.create!(title: "Project 11", teaser: "Teaser text 11",
#   description: "Description 11", goal: 180000)

# project6 = user.projects.create!(title: "Project 12", teaser: "Teaser text 12",
#   description: "Description 12", goal: 50000)

# user = User.create!(first_name: "John", last_name: "Doe", email: "john@doe.com", password: "password")

# 50.times do |i|
#   project1 = user.projects.create!(title: "Project #{i}", teaser: "Teaser text #{i}",
#     description: "description #{i}", goal: 13000)
# end

