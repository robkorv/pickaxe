# BookInStock
class BookInStock
  attr_reader :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def price_in_cents
    Integer(price * 100 + 0.5)
  end

  def price_in_cents=(cents)
    @price = cents / 100.0
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end

b1 = BookInStock.new('isbn1', 33.8)
p b1
puts b1
puts b1.price
puts b1.price_in_cents
b1.price = b1.price * 0.5
puts b1.price
puts b1.price_in_cents
b1.price_in_cents = 1234
puts b1.price
puts b1.price_in_cents
