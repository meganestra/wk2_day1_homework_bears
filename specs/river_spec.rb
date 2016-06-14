require ("minitest/autorun")
require_relative ("../river")
require_relative ("../bear")
require_relative ("../fish")

class TestRiver < MiniTest::Test

  def setup()
    @fish_1 = Fish.new("Dory")
    @fish_2 = Fish.new("Nemo")
    @fish_3 = Fish.new("Mo")

    fish = [@fish_1, @fish_2, @fish_3]

    @river = River.new(fish)
  end

  def test_number_of_fish()
    assert_equal(3, @river.number_of_fish)
  end

  def test_bear_catches_fish()
    @river.bear_catches_fish
    assert_equal(2, @river.number_of_fish)
  end

end