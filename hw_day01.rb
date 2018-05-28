class Student

  def initialize(student_name, cohort)
    @student_name = "James"
    @cohort = "E22"
  end

  def student_name()
    return @student_name
  end

  def student_cohort()
    return @cohort
  end

  def set_student_name(new_student)
    @student_name = new_student
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def student_talk()
    return "I can talk"
  end

  def favourite_language()
    return "I love Ruby!"
  end




end
