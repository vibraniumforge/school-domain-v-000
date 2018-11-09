require"pry"
class School
  attr_accessor :school
  # attr_reader: school

  def initialize(name)
    @name=name
    @roster={}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if roster[grade]!=nil
      @roster[grade] << name
    else
      roster[grade]=[name]
    end
  end

def grade(grade)
  roster.each do |grade, name|
  if roster[grade]==grade
    binding.pry
     roster[name]
   end
  end
end

end
