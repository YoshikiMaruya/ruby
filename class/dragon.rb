#2021/03/17 YoshikiMaruya

class Dragon
  def initialize(hit_point, offensive_power, defense_power)
    @hit_point = hit_point
    @offensive_power = offensive_power
    @defense_power = defense_power
  end

  def spit_fire
    @offensive_power * 2.0
  end

  def shred
    @offensive_power * 1.5
  end

  def guard
    @defense_power * 2
  end
end

class Human
  attr_accessor :hit_point, :offensive_power, :defense_power

  def initialize(hit_point, offensive_power, defense_power)
    @hit_point = hit_point
    @offensive_power = offensive_power
    @defense_power = defense_power
  end
end

dragon1 = Dragon.new(200, 30, 20)
dragon2 = Dragon.new(400, 10, 20)
