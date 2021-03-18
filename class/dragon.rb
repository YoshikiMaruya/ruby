#2021/03/17 YoshikiMaruya

class Dragon
  def initialize(hit_point, offensive_power, defense_power, fire_type)
    @hit_point = hit_point
    @offensive_power = offensive_power
    @defense_power = defense_power
    @fire_type = fire_type
  end

  def spit_fire
    @fire_type
    @offensive_power
  end

  def shred
    @offensive_power * 1.5
  end

  def guard
    @defense_power * 2
  end
end
