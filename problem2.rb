class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

# Instantiate an object of the Gadget class
gadget = Gadget.new("Phone", 500)

# Read the name of the gadget
puts "Name: #{gadget.name}"

# Update the price of the gadget
gadget.price = 600
puts "Updated Price: $#{gadget.price}"
