
class Roster

  attr_accessor :players

  def initialize
    @players = []
  end

  def add_player(player)
    @players << player
  end

  def remove_player(player)
    index_player = @players.index(player)
    @players.slice!(index_player)
  end

  def player_count
    @players.count
  end

end
