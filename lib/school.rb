# code here!
#school class
class School
  attr_reader :name, :roster

  ROSTER = {}

  def initialize(name,roster)
    @name = name
    @roster = roster
  end

end #end of school class
