require('minitest/autorun')
require('minitest/rg')
require_relative('../models/student')

class TestStudent < MiniTest::Test

  def setup
    @student1 = Student.new(
      {'first_name' => 'Harry',
       'last_name' => 'Potter',
       'house' => 'Gryffindor',
       'age' => 22
      }
    )
  end

  def test_student_details
    assert_equal("Harry", @student1.first_name)
    assert_equal("Potter", @student1.last_name)
    assert_equal("Gryffindor", @student1.house)
    assert_equal(22, @student1.age)
  end

end
