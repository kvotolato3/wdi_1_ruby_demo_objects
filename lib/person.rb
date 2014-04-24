
class Person
  # this is the body of the class

  # generates getter methods for instance variables.
  # attr_reader param1, param2, ...

  # generates setter methods for instance variables.
  # attr_writer param1, param2, ...

  # generates setter and setter methods for instance variables.
  # attr_accessor param1, param2, ...

  attr_reader :first_name
  attr_accessor :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

# # Getter
#   def first_name
#     @first_name
#   end
# # Getter
#   def last_name
#     @last_name
#   end

# # Setter
# # This method will reassign the last name
#   def last_name=(last_name)
#   @last_name = last_name
#   end

# Full name
  def full_name
    "#{first_name} #{last_name}"
  end
end
