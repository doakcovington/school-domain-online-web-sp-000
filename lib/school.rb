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
    @name = name
    @grade = grade
  end

end #end of school class
