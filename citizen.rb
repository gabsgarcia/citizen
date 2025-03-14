class Citizen
  attr_reader :first_name, :last_name, :age

  #initialize(first_name, last_name, age)
  def initialize(first_name, last_name, age)
    # create the instance variable
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  #can_vote? (boolean)
  def can_vote?
    #if age >= 18
    @age >= 18
  end

  #full_name (String)
  def full_name
    # concatenate first and last name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end
end

