require './lib/solutions/CHK/special_offer.rb'
class Discount < SpecialOffer
  attr_reader :name, :qty, :price
  def initialize(name, qty, price)
    @name = name
    @qty = qty
    @price = price
  end
end
