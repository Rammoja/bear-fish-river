require('minitest/autorun')
require('minitest/rg')
require_relative('../river')

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Black River", ["Gold Fish", "Tuna", "Salmon"])
  end

  def test_river_name
    assert_equal("Black River", @river.name)
  end

  def test_fish_number
    assert_equal(3, @river.fish().count)
  end


end
