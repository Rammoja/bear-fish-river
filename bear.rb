class Bear

  attr_reader :bear_name, :stomack

  def initialize(bear_name, stomack)
    @bear_name = bear_name
    @stomack = []
  end

  def stomack_count
    @stomack.count
  end

  def add_fish_to_stomack(fish)
    @stomack.push(fish)
  end
end
