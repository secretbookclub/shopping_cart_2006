require './lib/product'

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
  # def details
  #
  # end

# "Nil can't be coerced into an integer"
# Not understanding why @products array is coming back nil
  def total_number_of_products
    @products.length.to_i * @quantity.to_i
  end
end
