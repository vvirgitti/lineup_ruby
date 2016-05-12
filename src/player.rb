class Player

  attr_accessor :name, :position, :rating, :positions

  def initialize(name, position, rating)
    @name = name
    @positions = [{'position' => @position = position, 'rating' => @rating = rating}]
  end

  def add_position(new_position)
    @positions << new_position
  end

end
