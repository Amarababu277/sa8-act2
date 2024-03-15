module Drivable
  def drive
    puts "Driving the vehicle."
  end
end

class Car
  include Drivable

  def model
    puts "This is a car."
  end
end

class Truck
  include Drivable

  def model
    puts "This is a truck."
  end
end

# Create an instance of Car
car = Car.new
car.model
car.drive

puts "\n"

# Create an instance of Truck
truck = Truck.new
truck.model
truck.drive
