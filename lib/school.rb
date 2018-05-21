class School
  attr_reader :school
  
  def initialize(school) 
    @school = school 
  end
  
  def roster =(roster)
    @roster = roster
    @roster = {}
  end
  
  def add_student(name, grade)
     << {grade => [name]} 
  end
    
end