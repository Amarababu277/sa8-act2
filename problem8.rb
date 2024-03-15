class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
    puts "Successfully deposited $#{amount}."
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
      puts "Successfully withdrew $#{amount}."
    else
      puts "Insufficient funds for withdrawal."
    end
  end

  private

  def log_transaction(type, amount)
    puts "#{type} of $#{amount} logged."
  end
end

# Create a BankAccount instance with an initial balance of $100
account = BankAccount.new(100)

# Perform deposit and withdrawal transactions
account.deposit(50)
account.withdraw(30)
account.withdraw(150)
