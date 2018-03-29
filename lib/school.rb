class School
  attr_accessor :roster, :add_student, :grade, :sort
  ROSTER = {}
  def initialize(roster)
    @roster = roster
  end

end
