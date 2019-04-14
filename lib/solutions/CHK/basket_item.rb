require './lib/solutions/CHK/item.rb'

class BasketItem < Item
  attr_reader :qty
  def initialize(name, price, qty)
    @name = name
    @price = price
    @qty = qty
  end

  def update_quantity(new_qty)
    @qty = new_qty
  end
end
