# code here!
class School 
  attr_accessor :roster
  
  def initialize(name)
    @name = name 
    @roster = []
  end
  
end

school = School.new("Bayside High School")