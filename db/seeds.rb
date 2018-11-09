# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")

Cocktail.create!(name: "Martini")
Cocktail.create!(name: "Manhattan")
Cocktail.create!(name: "Bloody Mary")

# Dose.create!(description: "6 cl")
# Dose.create!(description: "10 cl")
# Dose.create!(description: "15 cl")
