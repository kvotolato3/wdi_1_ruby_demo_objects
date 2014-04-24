require_relative '../lib/person'

kathleen = Person.new('Kathleen', 'Votolato')

puts kathleen.first_name
puts kathleen.last_name

jill = Person.new('Jill', 'Stein')
puts "Jill's name is #{jill.full_name}"

jill.last_name = 'Smith'
puts "Jill's name is #{jill.full_name}"

jill.last_name=('Jones')
puts "Jill's name is #{jill.full_name}"

