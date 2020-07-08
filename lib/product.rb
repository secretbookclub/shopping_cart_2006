class Product
  attr_reader :category, :name, :unit_price, :quantity

  def initialize(category, name, unit_price, quantity)
    @category = category
    @name = name
    @unit_price = unit_price
    @quantity = quantity
  end

  def total_price
    @unit_price.to_f * @quantity.to_f
  end

  def hoard
    @quantity + 10
  end

  def is_hoarded?
    @quantity > 10
  end
end
