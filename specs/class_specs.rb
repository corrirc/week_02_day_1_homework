require( 'minitest/autorun' )
require_relative('../class.rb')
class Test_Student < MiniTest::Test

  def setup
    @student1 = Student.new('Ricky', 'G7')
    @student = [@student1]
  end

  def test_name()
    @student1.set_name('Ricky')
    assert_equal('Ricky', @student1.name())
  end

  def test_cohort()
    assert_equal('G7', @student1.cohort())
  end

  def test_student_talk()
    result = @student1.can_talk()
    assert_equal('I can talk', result)
  end

def test_fav_lang()
    result = @student1.fav_lang('Ruby')
    assert_equal('I love Ruby', result)
  end

end
