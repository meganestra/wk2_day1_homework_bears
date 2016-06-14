require ("minitest/autorun")
require_relative ("../bear")
require_relative ("../fish")
require_relative ("../river")

class TestFish < MiniTest::Test

  def setup()
    @bear_1 = Bear.new("Yogi", "Grizzly")
    @bear_2 = Bear.new("Winnie", "Teddy")

    @fish_1 = Fish.new("Dory")
    @fish_2 = Fish.new("Nemo")
    @fish_3 = Fish.new("Mo")

    river = [@fish_1, @fish_2, @fish_3]

    @river = River.new(river)
  end

  def test_roar()
    assert_equal("ROAR", @bear_1.roar, @bear_2.roar)
  end

  def test_bear_eats_fish()
    assert_equal(3, @bear_1.bear_eats_fish(@river))
  end


end