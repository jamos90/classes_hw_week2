require("minitest/autorun")
require_relative("../hw_day01.rb")

class StudentTest < MiniTest::Test

  def test_student_name
    student = Student.new("James", "E22")
    assert_equal("James",student.student_name())
  end

  def test_student_cohort
    student  = Student.new("James", "E22")
    assert_equal("E22", student.student_cohort())
  end

  def test_set_student_name
    student = Student.new("James", "E22")
    student.set_student_name("Simon")
    assert_equal("Simon", student.student_name())
  end

  def test_set_cohort
    student = Student.new("James", "E22")
    student.set_cohort("E21")
    assert_equal("E21", student.student_cohort())
  end

  def test_student_talk
    student = Student.new("James", "E22")
    assert_equal("I can talk", student.student_talk())
  end

  def test_favourite_language
    student = Student.new("James", "E22")
    assert_equal("I love Ruby!", student.favourite_language())
  end






end
