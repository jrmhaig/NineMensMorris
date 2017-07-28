require 'colorize'

class NineMensMorris
  def over
    false
  end

  def serialized_pieces
    ['o']*24
  end

  def unplaced_red
    9
  end

  def unplaced_blue
    9
  end

  def to_play
    'Red'.red
  end

  def free point
    true
  end
end
