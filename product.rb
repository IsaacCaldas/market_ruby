class Product
  attr_accessor :name, :price_in_cents

  def initialize(name, price_in_cents)
    @name = name
    @price_in_cents = price_in_cents
  end

  def price_format
    (@price_in_cents / 100.0).round(2)
  end
end