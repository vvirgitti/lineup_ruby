
class Roster

  def initialize
    @players = []
  end

  def add_player(player)
    @players << player
  end

  def player_count
    @players.count
  end

end
