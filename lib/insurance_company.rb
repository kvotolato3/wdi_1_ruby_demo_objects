# InsuranceCompany class
# Camel Case - first char of each word is capitalized
class InsuranceCompany
  def initialize(company_name)
    # instance variable, aka attribute
    # must start with @
    @name = company_name
  end

  # getter
  def name
    @name
  end
end
