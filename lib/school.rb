# code here!
class School
  ROSTER = {}

  def initialize(schoolName)
    @schoolName = schoolName

  end

  def add_student(name, vKey)
    ROSTER.each do |key|
      if key == vKey
        ROSTER[vKey] << name
      elsif
        ROSTER[vKey] = name
      end
    end
    ROSTER[vKey]
  end

  def grade(grade)

  end

  def sort

  end

end
