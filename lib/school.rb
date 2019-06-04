# code here!
class School
  attr_accessor :schoolName, :roster
  def initialize(schoolName)
    @schoolName = schoolName
    @roster = {}
  end

  # def roster=(roster)
  #   @roster = roster
  # end

  def add_student(name, vKey)
    if !self.roster[vKey]
      self.roster[vKey] = []
    end
    self.roster[vKey] << name
  end

  def grade(grade)
    self.roster[grade]
  end

  def sort
    self.roster.each do |student, data|
      data.sort
      # puts "#{data}"
    end

  end

end
