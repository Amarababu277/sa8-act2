class User
  attr_reader :username

  def username=(new_username)
    if new_username.nil? || new_username.empty?
      raise ArgumentError, "Username cannot be empty or nil"
    else
      @username = new_username
    end
  end
end

# Instantiate an object of the User class
user = User.new

# Try setting username to nil
begin
  user.username = nil
rescue ArgumentError => e
  puts e.message
end

# Try setting username to an empty string
begin
  user.username = ""
rescue ArgumentError => e
  puts e.message
end

# Set a valid username
user.username = "john_doe"
puts "Username set to: #{user.username}"
