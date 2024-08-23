class Market
  attr_accessor :product
  
  def initialize(product)
    @product = product
  end

  def buy
    puts "You buy #{@product.name} per #{@product.price_format}"
  end
end