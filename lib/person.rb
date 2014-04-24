
class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

# Getter
  def first_name
    @first_name
  end
# Getter
  def last_name
    @last_name
  end

# Setter
# This method will reassign the last name
  def last_name=(last_name)
  @last_name = last_name
  end

# Full name
  def full_name
    "#{first_name} #{last_name}"
  end
end
