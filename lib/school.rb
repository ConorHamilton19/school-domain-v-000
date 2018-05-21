class School
  attr_reader :school, :roster
  
  def initialize(school) 
    @school = school 
    @roster = {}
  end
  
  def add_student(name, grade)
   @roster[grade] ||= []
   @roster[grade] << name
  end
  
  def grade(year)
    @roster.detect do |grade, name|
      if year = grade
        return name
      end
    end
  end
    
end