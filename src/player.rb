class Player

  attr_accessor :name, :position, :rating, :positions

  def initialize(name, position, rating)
    @name = name
    @positions = [{'position' => @position = position, 'rating' => @rating = rating}]
  end

end
