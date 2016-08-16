class Roster

  attr_reader :players

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

  def selectPlayer(playerPosition)
    p 'PLAYERS'
    p @players
    p 'PLAYERS POSITION'
    p playerPosition
    p 'TRANSFORMATION'
    p @players.select{|pl| pl == 'pitch'}
  end

  def selectPosition(position)
    @positions

  end

end
