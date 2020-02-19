# code here!
class School 
  attr_accessor :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] << name 
  end
  
end

school = School.new("Bayside High School")