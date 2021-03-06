# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "create ingredients"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "aperol")
Ingredient.create(name: "prosecco")
Ingredient.create(name: "wodka")
Ingredient.create(name: "tequila")
Ingredient.create(name: "rhum")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "baileys")
Ingredient.create(name: "gin")
Ingredient.create(name: "champagne")

puts "#{Ingredient.count}"

Cocktail.delete_all
# puts "create cocktails"

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")


# puts "#{Cocktail.count}"
