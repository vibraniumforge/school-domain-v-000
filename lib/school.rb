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
    @roster[grade]<<name
  end

end
