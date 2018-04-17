require('minitest/autorun')
require('minitest/rg')
require_relative('../fish')

class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Gold Fish")
    @fish2 = Fish.new("Tuna")
    @fish3 = Fish.new("Salmon")
  end

  def test_get_fish_type
    assert_equal("Gold Fish", @fish1.fish_type)
  end
end
