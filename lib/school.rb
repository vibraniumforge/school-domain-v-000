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

  def add_student(student, grade)
    if roster[grade]!=nil
      @roster[grade] << name
    else
      roster[grade]=[name]
  end
end

end
