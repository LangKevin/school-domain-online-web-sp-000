# code here!
class School
  attr_accessor :roster, :schoolName

  def initialize(schoolName)
    @schoolName = schoolName
    @roster = {}
  end

  def add_student(name, vKey)
    if !@roster[vKey]
      @roster[vKey] = []
    end
    @roster[vKey] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.sort
  end

end
