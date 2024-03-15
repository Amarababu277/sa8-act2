class Camera
  def initialize
    @status = "off"
  end

  def turn_on
    @status = "on"
    puts "Camera is now ON."
  end

  def turn_off
    @status = "off"
    puts "Camera is now OFF."
  end
end

# Create an instance of Camera
camera = Camera.new

# Test the turn_on and turn_off methods
camera.turn_on
camera.turn_off
