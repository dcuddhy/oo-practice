class HighSchool

  def initialize(capacity)
    @capacity = capacity
    @students = []
    @dropped_out = []
    @alumni = []
  end

  def vacancies
    @capacity - @students.length
  end

  def students
    @students
  end

  def enroll(student)
    @students << student
  end

  def drop_out(student)
    @dropped_out << @students.delete(student)
  end

  def dropped_out
    @dropped_out
  end

  def graduate(student)
    @students.delete(student)
  end

  def alumni
      # @student.
  end

end
