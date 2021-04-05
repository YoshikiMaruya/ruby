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
