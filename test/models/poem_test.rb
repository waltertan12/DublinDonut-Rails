require 'test_helper'

class PoemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    @poem = Poem.new(poem: "She loves me all that she can, and her ways to my ways resign; but she was not made for any man, and she never will be all mine.")
    # @poem = Poem.new(poem: "")
  end
  
  test "should be valid" do
    assert @poem.valid?
  end
  
  test "poem should be present" do
    @poem.poem = "    "
    assert_not @poem.valid?
  end
  
  test "poem shouldn't be more than 500 characters" do
    @poem.poem = "f"*501
    assert_not @poem.valid?
  end
  
  # test "poem shouldn't be a duplicate" do
  #   duplicate_poem = @poem.dup
  #   @poem.save
  #   assert_not duplicate_poem
  # end

end
