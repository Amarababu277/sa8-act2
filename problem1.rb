class Laptop
  # Constructor to initialize the brand and model attributes
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  # Custom getter method for the brand attribute
  def brand
    @brand
  end

  # Custom getter method for the model attribute
  def model
    @model
  end
end

# Instantiate an object of the Laptop class
laptop_instance = Laptop.new("ExampleBrand", "Model123")

# Use the getter methods to display attributes
puts "Brand: #{laptop_instance.brand}"
puts "Model: #{laptop_instance.model}"
