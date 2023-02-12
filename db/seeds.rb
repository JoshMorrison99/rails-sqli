# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!(username: "John", password: "password123!", favourite_colour: "Blue")
User.create!(username: "Ben", password: "password2123!", favourite_colour: "Blue")
User.create!(username: "Rick", password: "password1123!", favourite_colour: "Green")
User.create!(username: "Shelled", password: "password123!", favourite_colour: "Orange")
User.create!(username: "Jen", password: "password123!", favourite_colour: "Blue")
User.create!(username: "Bob", password: "password123!", favourite_colour: "Blue")
User.create!(username: "Tommy", password: "password123!", favourite_colour: "Blue")