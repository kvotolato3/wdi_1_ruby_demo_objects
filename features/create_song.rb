require_relative '../lib/song'

one = Song.new('Where is the love', 'Black Eyed Peas', 'duration', 9.99)
two = Song.new('Every Time We Touch', 'Cascada', 'duration', 5.99)
three = Song.new("Big Girls Don't Cry", 'Fergie', 'duration', 2.99)

puts "Title: #{one.song_name}"
puts "Artist: #{one.artist}"
puts "Duration: #{one.duration}"
puts "Price: #{one.price}"

puts "Title: #{two.song_name}"
puts "Artist: #{two.artist}"
puts "Duration: #{two.duration}"
puts "Price: #{two.price}"

puts "Title: #{three.song_name}"
puts "Artist: #{three.artist}"
puts "Duration: #{three.duration}"
puts "Price: #{three.price}"
