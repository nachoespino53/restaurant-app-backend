
# Categories
appetizer = Category.create({name: "appetizer"})
sandwich = Category.create({name: "sandwich"})
pasta = Category.create({name: "pasta"})
dinner = Category.create({name: "dinner"})
pizza = Category.create({name: "pizza"})
kids = Category.create({name: 'kids'})
beverage = Category.create({name: "beverage"})
dessert = Category.create({name: "dessert"})
non_italian = Category.create({name: "non-italian"})


# Appetizers
calamari = Item.create({name: "Fried Calamari", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
meatball = Item.create({name: "Meat Ball", description: "Homemade, hand-rolled", price: 2, category_id: 1})
sausage = Item.create({name: "Link Sausage", description: "Italian Link Sauage in Meat Sauce", price: 2, category_id: 1})
garlic_bread_with_cheese = Item.create({name: "Garlic Bread w/Cheese", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
tom_bread = Item.create({name: "Tomatoe Bread", description: "Our homemade bread with fresh garlic, tomatoe, cheese, oregano", price: 10, category_id: 1})
julian_salad = Item.create({name: "Italian Julian Salad", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
house_salad = Item.create({name: "House Salad", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
mushrooms = Item.create({name: "Fried Mushrooms", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
zucchhini = Item.create({name: "Fried Zucchhini", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
half_soup = Item.create({name: "Half Ministrone Soup", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
full_soup = Item.create({name: "Full Ministrone Soup", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})

# Orders

order1 = Order.create({first_name: "Ignacio", last_name: "Espino", order_items_attributes: [{item_id: 1, quantity: 2}, {item_id: 2, quantity: 5}]})
order2 = Order.create({first_name: "Michele", last_name: "Kim", order_items_attributes: [{item_id: 2, quantity: 2}, {item_id: 2, quantity: 5}]})
order3 = Order.create({first_name: "Absolem", last_name: "Cherinet", order_items_attributes: [{item_id: 1, quantity: 2}, {item_id: 2, quantity: 5}]})
order4 = Order.create({first_name: "John", last_name: "Smith", order_items_attributes: [{item_id: 4, quantity: 2}, {item_id: 4, quantity: 5}]})
order5 = Order.create({first_name: "Teresa", last_name: "Espino", order_items_attributes: [{item_id: 3, quantity: 2}, {item_id: 2, quantity: 5}]})
order6 = Order.create({first_name: "Erica", last_name: "Espino", order_items_attributes: [{item_id: 5, quantity: 2}, {item_id: 7, quantity: 5}]})
order7 = Order.create({first_name: "Judy", last_name: "Espino", order_items_attributes: [{item_id: 1, quantity: 2}, {item_id: 2, quantity: 5}]})