# 1. Create a new students table with columns first_name, last_name, age and
# class (WRITE THE QUERY AND TEST ON THE TERMINAL)
class Students
  attr_reader :id
  attr_accessor :first_name, :last_name, :age, :class

  def initialize(attributes = {})
    @id = attributes[:id]
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @age = attributes[:age]
    @class = attributes[:class]
  end
end
