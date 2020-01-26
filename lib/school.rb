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
    roster[grade].each do |year,person|
      year << person 
    end
  end

end #end of school class
