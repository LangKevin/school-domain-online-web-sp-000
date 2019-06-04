# code here!
class School


  def initialize(schoolName)
    @schoolName = schoolName
    @ROSTER = {}
  end

  def add_student(name, vKey)
    ROSTER.each do |key|
      if key == vKey
        ROSTER[vKey] << name
      elsif
        ROSTER[vKey] = name
      end
    end
    self.ROSTER
  end

  def grade(grade)

  end

  def sort

  end

end
