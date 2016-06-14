class River

attr_accessor :fish

  def initialize(fish)
    @fish = fish
  end

  def number_of_fish()
    return fish.count
  end

  def bear_catches_fish()
    fish.pop
    return fish
  end

end