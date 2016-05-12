require './src/roster'

describe Roster do

  it 'can add a player' do
    roster = Roster.new()
    player1 = Player.new('James', 'Catch', 4)
    expect{roster.add_player(player1)}.to change{roster.player_count}.by 1
  end

end
