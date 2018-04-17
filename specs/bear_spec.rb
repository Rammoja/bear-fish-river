require('minitest/autorun')
require('minitest/rg')
require_relative('../bear')

class BearTest < MiniTest::Test

  def setup
    @bear_name = Bear.new("George", [])
  end


  def test_get_bear_name
    assert_equal("George",
      @bear_name.bear_name)
  end

  def test_empty_stomack
    assert_equal(0,
    @bear_name.stomack_count)
  end

  def test_add_fish_to_stomack
    @bear_name.add_fish_to_stomack(@stomack
    )
    assert_equal(1,
    @bear_name.stomack_count)
  end



end
