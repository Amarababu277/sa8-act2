class Writer
  def create
    puts "Writing a book."
  end
end

class Painter
  def create
    puts "Painting a masterpiece."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

# Create instances of Writer and Painter
writer = Writer.new
painter = Painter.new

# Call showcase_talent with an array of artists
showcase_talent([writer, painter])
