require ("minitest/autorun")
require_relative ("../fish")
require_relative ("../bear")
require_relative ("../river")

class TestFish < MiniTest::Test

  def setup()
    @fish_1 = Fish.new("Dory")
    @fish_2 = Fish.new("Nemo")
    @fish_3 = Fish.new("Mo")
  end



end