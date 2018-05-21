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
  
  def grade(grade)
    @roster.collect do |year, name|
      if year = grade
        return name
      end
    end
  end
    
end