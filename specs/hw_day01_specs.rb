require("minitest/autorun")
require_relative("../hw_day01.rb")

class StudentTest < MiniTest::Test

  def test_student_name
    student = Student.new("James", "E22")
    assert_equal("James",student.student_name())
  end

end
