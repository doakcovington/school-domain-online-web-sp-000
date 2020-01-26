# code here!
#school class
class School
  attr_accessor :grade
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name,grade)
    roster[grade] = []
    if roster.has_key?(grade)
      roster[grade] << name
    else
      roster[grade] = [name]
    end    
  end

end #end of school class
