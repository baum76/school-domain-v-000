class School

  attr_accessor :roster, :add_student, :grade, :sort

  roster_hash = {}

  def initialize(roster)
    @roster = roster
  end

end
