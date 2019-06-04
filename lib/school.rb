# code here!
class School
  attr_accessor :ROSTER, :schoolName

  def initialize(schoolName)
    @schoolName = schoolName
    @ROSTER = {}
  end

  def add_student(name, vKey)
    @ROSTER.each do |key|
      if key == vKey
        @ROSTER[vKey] << name
      elsif
        @ROSTER[vKey] = []
        @ROSTER[vKey] << name
      end
    end

  end

  def grade(grade)

  end

  def sort

  end

end
