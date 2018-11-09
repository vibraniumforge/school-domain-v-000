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
  if roster[grade]==grade
     roster[name]
  end
end

end
