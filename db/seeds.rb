# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Cocktail.create(name: 'Blue margarita', category: '', image: '', price '')
# Cocktail.create(name: 'Tommys Margarita', category: '', image: '', price '')
# Cocktail.create(name: 'Whitecap Margarita', category: '', image: '', price '')
# Cocktail.create(name: 'Whitecap Margarita', category: '', image: '', price '')
# Cocktail.create(name: 'Strawberry Margarita', category: '', image: '', price '')
# Cocktail.create(name: 'Smashed Watermelon Margarita', category: '', image: '', price '')
# Cocktail.create(name: 'Margarita', category: '', image: '', price '')


# 
cocktails = Cocktail.create([{ name: "Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg", price: "200" },
 { name: "Blue margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg", price: "300" },
  { name: "Tommys Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/loezxn1504373874.jpg", price: "4500" },
  { name: "Whitecap Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg", price: "3500" },
  { name: "Strawberry Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/tqyrpw1439905311.jpg", price: "1000" },
  { name: "Smashed Watermelon Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg", price: "550" }])
# 
  users = User.create([{ name: "camen" }, { name: "Luis" }])
