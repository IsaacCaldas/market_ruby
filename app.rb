require_relative './product.rb'
require_relative './market.rb'

product = Product.new("Cake", 1999)
market = Market.new(product)
market.buy
