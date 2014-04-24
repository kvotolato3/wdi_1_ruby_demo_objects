class Song
  def initialize(song_name, artist, duration, price=0.99)
    @song_name = song_name
    @artist = artist
    @duration = duration
    @price = price
  end

# getter
  def song_name
    @song_name
  end

# getter
  def artist
    @artist
  end

# getter
  def duration
    @duration
  end

# getter
  def price
    @price
  end

# setter
  def price=(new_price)
    @price = new_price
  end

end
