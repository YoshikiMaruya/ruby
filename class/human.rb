# YoshikiMaruya 2021/04/16

class Human
  attr_accessor :hit_point, :offensive_power, :defense_power

  def initialize(hit_point, offensive_power, defense_power)
    @hit_point = hit_point
    @offensive_power = offensive_power
    @defense_power = defense_power
  end
end
