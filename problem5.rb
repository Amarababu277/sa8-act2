module Payments
  class Invoice
    def initialize(number)
      @number = number
    end

    def display
      puts "Invoice number: #{@number}"
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end

    def display
      puts "Receipt number: #{@number}"
    end
  end
end

# Create an instance of Invoice within the Payments namespace
invoice = Payments::Invoice.new(1234)
invoice.display

puts "\n"

# Create an instance of Receipt within the Payments namespace
receipt = Payments::Receipt.new(5678)
receipt.display
