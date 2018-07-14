# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "craig@msn.com", password: "112233", password_confirmation: "112233", name: "Craig")

Category.create(name: "Sports")
Category.create(name: "Food")
Category.create(name: "Events")


Post.create(place: "Subway", title: "Free Sub", details: "Free sub from 2pm", city: "Little Rock", state: "AR", street: "Van Buren", user_id: 1, category_id: 2)
Post.create(place: "Slim Chickens", title: "Hungry Kids", details: "Kids eat free today", city: "Little Rock", state: "AR", street: "Markham", user_id: 1, category_id: 2)
Post.create(place: "Chipotle", title: "New Salsa", details: "Try our new mango salsa", city: "Little Rock", state: "AR", street: "University", user_id: 1, category_id: 2)
Post.create(place: "Red Lobster", title: "Hiring", details: "Hiring BarTenders now", city: "Little Rock", state: "AR", street: "Markham", user_id: 1, category_id: 3)

