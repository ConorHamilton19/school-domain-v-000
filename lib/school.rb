class School
  attr_reader :school
  
  ROSTER = {}
  
  def initialize(school) 
    @school = school 
  end
  
  def roster 
    puts ROSTER 
  end
  
  def add_student(name, grade)
    ROSTER << {grade => [name]} 
  end
    
end