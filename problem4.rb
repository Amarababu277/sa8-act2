class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def show_info
    super
    puts "Refrigerators are used for storing food and beverages."
  end
end

class Microwave < Appliance
  def show_info
    super
    puts "Microwaves are used for heating and cooking food quickly."
  end
end

# Create an instance of Refrigerator
refrigerator = Refrigerator.new
puts "Information about Refrigerator:"
refrigerator.show_info

puts "\n"

# Create an instance of Microwave
microwave = Microwave.new
puts "Information about Microwave:"
microwave.show_info
