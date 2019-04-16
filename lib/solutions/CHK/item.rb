class Item
  attr_reader :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end
end

class BasketItem < Item
  attr_reader :qty
  def initialize(name, price, qty)
    super(name, price)
    @qty = qty
  end

  def update_quantity(new_qty)
    @qty = new_qty
  end
end
