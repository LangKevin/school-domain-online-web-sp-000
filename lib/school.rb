# code here!
class School
  roster = {}

  def initialize(schoolName)
    @schoolName = schoolName

  end

  def add_student(name, vKey)
    roster.each do |key|
      if key == vKey
        roster[key] << name
      elsif
        roster[key] = vKey
      end
    end
  end

  def grade(grade)

  end

  def sort

  end

end
