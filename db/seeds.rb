
# Categories
appetizer = Category.find_or_create_by({name: "appetizer"})
sandwich = Category.find_or_create_by({name: "sandwich"})
pasta = Category.find_or_create_by({name: "pasta"})
dinner = Category.find_or_create_by({name: "dinner"})
pizza = Category.find_or_create_by({name: "pizza"})
kids = Category.find_or_create_by({name: 'kids'})
beverage = Category.find_or_create_by({name: "beverage"})
dessert = Category.find_or_create_by({name: "dessert"})
non_italian = Category.find_or_create_by({name: "non-italian"})
hidden = Category.find_or_create_by({name: "custom-pizza"})


# Appetizer Items
calamari = Item.find_or_create_by({name: "Fried Calamari", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10, category_id: 1})
meatball = Item.find_or_create_by({name: "Meat Ball", description: "Homemade, hand-rolled", price: 2, category_id: 1})
sausage = Item.find_or_create_by({name: "Link Sausage", description: "Italian Link Sauage in Meat Sauce", price: 2, category_id: 1})
garlic_bread_with_cheese = Item.find_or_create_by({name: "Garlic Bread w/Cheese", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 6.50, category_id: 1})
tom_bread = Item.find_or_create_by({name: "Tomatoe Bread", description: "Our homemade bread with fresh garlic, tomatoe, cheese, oregano", price: 6.50, category_id: 1})
julian_salad = Item.find_or_create_by({name: "Italian Julian Salad", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 10.95, category_id: 1})
house_salad = Item.find_or_create_by({name: "House Salad", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 5, category_id: 1})
mushrooms = Item.find_or_create_by({name: "Fried Mushrooms", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 8, category_id: 1})
zucchhini = Item.find_or_create_by({name: "Fried Zucchhini", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 8, category_id: 1})
half_soup = Item.find_or_create_by({name: "Half Ministrone Soup", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 4.50, category_id: 1})
full_soup = Item.find_or_create_by({name: "Full Ministrone Soup", description: "Breaded Calamari, Fried, served with cocktail sauce", price: 5.75, category_id: 1})

# Sandwich Items
meatball = Item.find_or_create_by({name: "Meatball", description: "Old fashioned hand-rolled meatballs smothered in meat sauce served with or without green peppers", price: 10, category_id: 2})
sausage = Item.find_or_create_by({name: "Sausage", description: "Homemade link sausage smothered in meat sauce served with or without green peppers", price: 10, category_id: 2})
beef = Item.find_or_create_by({name: "Beef", description: "Top round sliced beef and our homemade Italian Beef Juice", price: 10, category_id: 2})
capozios = Item.find_or_create_by({name: " 13\" Capozio's Sub", description: "Italian capicolla, genoa salami, cheese, lettuce, tomato, onion, pepperoncini, and vinegar & oil dressing", price: 10, category_id: 2})
half_capozios = Item.find_or_create_by({name: "7\"Capozio's Sub", description: "Italian capicolla, genoa salami, cheese, lettuce, tomato, onion, pepperoncini, and vinegar & oil dressing", price: 10, category_id: 2})
ham = Item.find_or_create_by({name: "Ham", description: "Sliced ham with mayonnaise, lettuce, and pickles", price: 10, category_id: 2})

# Pasta Items
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})
# item = Item.find_or_create_by({name: "item", description: "Description", price: 10, category_id: 3})

# Dinner Items
chicken_alfreado = Item.find_or_create_by({name: "Chicken Alfreado", description: "Description", price: 10, category_id: 4})
manicotti = Item.find_or_create_by({name: "Manicotti", description: "Description", price: 10, category_id: 4})
lasagna = Item.find_or_create_by({name: "Lasagna", description: "Description", price: 10, category_id: 4})
pollo_parm = Item.find_or_create_by({name: "Pollo Parmesan", description: "Description", price: 10, category_id: 4})
veal_parm = Item.find_or_create_by({name: "Veal Parmesan", description: "Description", price: 10, category_id: 4})
tort_pros_alf = Item.find_or_create_by({name: "Tortellini Prosciutto Alfredo", description: "Description", price: 10, category_id: 4})
shrimp_and_peppers = Item.find_or_create_by({name: "Shrimp & Peppers", description: "Description", price: 10, category_id: 4})
shrimp_alfredo = Item.find_or_create_by({name: "Shrimp Alfredo", description: "Description", price: 10, category_id: 4})
canneloni = Item.find_or_create_by({name: "Cannelloni", description: "Description", price: 10, category_id: 4})
spin_las = Item.find_or_create_by({name: "Spinach Lasagna", description: "Description", price: 10, category_id: 4})
egg_plant_parm = Item.find_or_create_by({name: "Egg Plant Parmesan", description: "Description", price: 10, category_id: 4})
seafood_pasta = Item.find_or_create_by({name: "Seafood Pasta", description: "Description", price: 10, category_id: 4})
veal_and_peppers = Item.find_or_create_by({name: "Veal & Peppers", description: "Description", price: 10, category_id: 4})
calamari_in_red_sauce = Item.find_or_create_by({name: "Calamari in Red Sauce", description: "Description", price: 10, category_id: 4})

# Pizza Items
custom = Item.find_or_create_by({ name: "Custom Pizza", description: "Create Your Own", price: 12, category_id: 5 })
combo = Item.find_or_create_by({ name: "Capozio's Combo", description: "Sausage, mushroom, onion, green pepper", price: 14, category_id: 5})
taco = Item.find_or_create_by({name: "Taco Pizza", description: "Description", price: 14, category_id: 5})

# Custom Pizza Items
large_thin = Item.find_or_create_by({name: "Large Thin Custom", description: "Description", price: 15, category_id: 10})
large_regular = Item.find_or_create_by({name: "Large Regular Custom", description: "Description", price: 15, category_id: 10})
large_thick = Item.find_or_create_by({name: "Large Thick Custom", description: "Description", price: 17.50, category_id: 10})
large_deep_dish = Item.find_or_create_by({name: "Large Deep Dish Custom", description: "Description", price: 17.50, category_id: 10})
medium_thin = Item.find_or_create_by({name: "Medium Thin Custom", description: "Description", price: 13, category_id: 10})
medium_regular = Item.find_or_create_by({name: "Medium Regular Custom", description: "Description", price: 13, category_id: 10})
medium_thick = Item.find_or_create_by({name: "Medium Thick Custom", description: "Description", price: 15, category_id: 10})
medium_deep_dish = Item.find_or_create_by({name: "Medium Deep Dish Custom", description: "Description", price: 15, category_id: 10})
small_thin = Item.find_or_create_by({name: "Small Thin Custom", description: "Description", price: 11, category_id: 10})
small_regular = Item.find_or_create_by({name: "Small Regular Custom", description: "Description", price: 11, category_id: 10})
small_thick = Item.find_or_create_by({name: "Small Thick Custom", description: "Description", price: 12.50, category_id: 10})
small_deep_dish = Item.find_or_create_by({name: "Small Deep Dish Custom", description: "Description", price: 12.50, category_id: 10})

# Pizza Ingredients
sausage = Ingredient.find_or_create_by({category_id: 5, name: "Sausage"})
pepperoni = Ingredient.find_or_create_by({category_id: 5, name: "Pepperoni"})
meatball = Ingredient.find_or_create_by({category_id: 5, name: "Meatball"})
ham = Ingredient.find_or_create_by({category_id: 5, name: "Ham"})
beef = Ingredient.find_or_create_by({category_id: 5, name: "Beef"})
bacon = Ingredient.find_or_create_by({category_id: 5, name: "Bacon"})
green_pepper = Ingredient.find_or_create_by({category_id: 5, name: "Green Pepper"})
onion = Ingredient.find_or_create_by({category_id: 5, name: "Onion"})
black_olive = Ingredient.find_or_create_by({category_id: 5, name: "Black Olive"})
green_olive = Ingredient.find_or_create_by({category_id: 5, name: "Green Olive"})
mushroom = Ingredient.find_or_create_by({category_id: 5, name: "Mushroom"})
anchovie = Ingredient.find_or_create_by({category_id: 5, name: "Anchovie"})
pineapple = Ingredient.find_or_create_by({category_id: 5, name: "Pineapple"})
spinach = Ingredient.find_or_create_by({category_id: 5, name: "Spinach"})
broccoli = Ingredient.find_or_create_by({category_id: 5, name: "Broccoli"})
articoke_heart = Ingredient.find_or_create_by({category_id: 5, name: "Articoke Heart"})
tomatoe = Ingredient.find_or_create_by({category_id: 5, name: "Tomato"})

# Kids Items
chicken_strips = Item.find_or_create_by({name: "Chicken Strips w/French Fries", description: "Description", price: 7, category_id: 6})

# Dessert items

# Non-Italian Items
pork_chops = Item.find_or_create_by({name: "1\# Thick Center Cut Pork Chops", description: "Description", price: 20, category_id: 9})
white_fish = Item.find_or_create_by({name: "White Fish", description: "Description", price: 22, category_id: 9})
half_bbq_ribs = Item.find_or_create_by({name: "1/2 Slab Ribs for 1 Person", description: "Description", price: 20, category_id: 9})
full_bbq_ribs_1 = Item.find_or_create_by({name: "Full Slab Ribs for 1 Person", description: "Description", price: 25, category_id: 9})
full_bbq_ribs_2 = Item.find_or_create_by({name: "Full Slab Ribs for 2 People", description: "Description", price: 30, category_id: 9})



# Orders
# order1 = Order.create({first_name: "Ignacio", last_name: "Espino", total: 10, order_items_attributes: [{item_id: 1, quantity: 2}, {item_id: 2, quantity: 5}]})
# order2 = Order.create({first_name: "Michele", last_name: "Kim", total: 20, order_items_attributes: [{item_id: 2, quantity: 2}, {item_id: 2, quantity: 5}]})
# order3 = Order.create({first_name: "Absolem", last_name: "Cherinet", total: 30, order_items_attributes: [{item_id: 1, quantity: 2}, {item_id: 2, quantity: 5}]})
# order4 = Order.create({first_name: "John", last_name: "Smith", total: 40, order_items_attributes: [{item_id: 4, quantity: 2}, {item_id: 4, quantity: 5}]})
# order5 = Order.create({first_name: "Teresa", last_name: "Espino", total: 50, order_items_attributes: [{item_id: 3, quantity: 2}, {item_id: 2, quantity: 5}]})
# order6 = Order.create({first_name: "Erica", last_name: "Espino", total: 60, order_items_attributes: [{item_id: 5, quantity: 2}, {item_id: 7, quantity: 5}]})
# order7 = Order.create({first_name: "Judy", last_name: "Espino", total: 70, order_items_attributes: [{item_id: 1, quantity: 2}, {item_id: 2, quantity: 5}]})