# Cocktail.create!([
#   { name: "Margarita",
#     category: "Ordinary drink",
#     image: "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg",
#     price: "200"
#   },
#   { 
#     name: "Blue margarita", category: "Ordinary drink",
#     image: "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg",
#     price: "300"
#   },
#   { 
#     name: "Tommys Margarita",
#     category: "Ordinary drink",
#     image: "https://www.thecocktaildb.com/images/media/drink/loezxn1504373874.jpg",
#     price: "4500"
#   },
#   {
#    name: "Whitecap Margarita", 
#    category: "Ordinary drink", 
#    mage: "https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg",
#    price: "3500" 
#   },
#   { 
#     name: "Strawberry Margarita",
#     category: "Ordinary drink",
#     image: "https://www.thecocktaildb.com/images/media/drink/tqyrpw1439905311.jpg",
#     price: "1000" },
#   { 
#     name: "Smashed Watermelon Margarita", 
#     category: "Ordinary drink",
#     image: "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg",
#     price: "550"
#   }
# ])
# # 
#   # users = User.create([{ name: "camen" }, { name: "Luis" }])
Cocktail.destroy_all
User.destroy_all

Cocktail.create(name: "Blue margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg", price: "300")
Cocktail.create(name: "Tommys Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/loezxn1504373874.jpg", price: "4500")
Cocktail.create(name: "Whitecap Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg", price: "3500")
Cocktail.create(name: "Strawberry Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/tqyrpw1439905311.jpg", price: "1000")
Cocktail.create(name: "Smashed Watermelon Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg", price: "550")
Cocktail.create(name: "Margarita", category: "Ordinary drink", image: "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg", price: "200")

User.create(name: "camen")
User.create(name: "Luis")

