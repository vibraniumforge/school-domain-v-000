class School
  attr_accessor :school
  # attr_reader: school

  def initialize(name)
    @name=name
    @roster={}
  end

  def roster(name)
    @roster
  end

  def add_student(student)

  end

end
