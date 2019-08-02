class School
  attr_accessor :add_student , :grade, :sort 
  

  def initialize(name)
    @name= name
    @roster = {}
end

def roster
  @roster
end 
end