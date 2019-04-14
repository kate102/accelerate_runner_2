class SpecialOffer
end

class Discount < SpecialOffer
  attr_reader :name, :qty, :price
  def initialize(name, qty, price)
    @name = name
    @qty = qty
    @price = price
  end
end

class Freebie < SpecialOffer
  attr_reader :name, :qty, :free_item, :min_qty
  def initialize(name, qty, free_item, min_qty = qty)
    @name = name
    @qty = qty
    @free_item = free_item
    @min_qty = min_qty
  end
end

class Group
  attr_reader :item_list, :qty, :price
  def initialize(item_list, qty, price)
    @item_list = item_list
    @qty = qty
    @price = price
  end
end
