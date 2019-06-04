# code here!
class School
  ROSTER = {}

  def initialize(schoolName)
    @schoolName = schoolName

  end

  def add_student(name, vKey)
    ROSTER.each do |key|
      if key == vKey
        ROSTER[key] << name
      elsif
        ROSTER[key] = vKey
      end
    end
  end

  def grade(grade)

  end

  def sort

  end

end
