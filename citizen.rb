
# define the citizen class
class Citizen
  #initialize(first_name, last_name, age)
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  #can_vote? (boolean)
  def can_vote?
    # if @age >= 18 ? true : false
      @age >= 18
  end

  #full_name (String)
  def full_name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end

end

# person = Citizen.new("gabi", "garcia", 36)


# person.first_name
