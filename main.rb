require "./product"
require "./cart.rb"


orange = Product.new("orange",5.00,0.13)
cheese = Product.new("cheeser",6.75,0.13)
bread = Product.new("bread",4.50,0.13)

cart = Cart.new

cart.add_product(orange)
cart.add_product(bread)
cart.add_product(chedder)
cart.add_product(chedder)

p cart.cart_items

puts cart.before_total
puts total_after_item_added

cart.remove_product(chedder)
p cart.cart_items
