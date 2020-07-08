class ShoppingCart
  attr_reader :name, :capacity, :products

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @products = []
  end

  def add_product(new_product)
    @products << new_product
  end

# what am I trying to do?
# convert a ShoppingCart's attributes into a hash
  def details

  end
end
