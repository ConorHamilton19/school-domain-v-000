class School
  attr_reader :school
  
  def initialize(school) 
    @school = school 
  end
  
  def roster=(roster)
    @roster = roster
    @roster = {}
  end
  
  def roster 
    @roster
  end
  
  def add_student(name, grade)
   @roster << {grade => [name]} 
  end
    
end