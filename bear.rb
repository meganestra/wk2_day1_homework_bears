class Bear

attr_accessor :name, :type, :food

  def initialize(name, type)
    @name = name
    @type = type
    @food = []
  end

  def roar()
    return "ROAR"
  end

  def bear_eats_fish(river)

    for fish in river
      return @food << fish
    #break
    end
    return @food.count

  end


end