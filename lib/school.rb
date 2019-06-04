# code here!
class School
  attr_accessor :ROSTER, :schoolName

  def initialize(schoolName)
    @schoolName = schoolName
    @ROSTER = {}
  end

  def add_student(name, vKey)
    if !@ROSTER[vKey]
      @ROSTER[vKey] = []
    end
    @ROSTER[vKey] << name
  end

  def grade(grade)

  end

  def sort

  end

end
