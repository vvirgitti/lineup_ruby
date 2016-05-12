require './src/roster'
require './src/player'

describe Roster do

  let(:roster) { Roster.new }

  it 'can add a player' do
    player1 = Player.new('James', 'Catch', 4)
    expect{roster.add_player(player1)}.to change{roster.player_count}.by 1
  end

  it 'can remove a player' do
    player1 = Player.new('Roberto', 'Pitch', 4)
    player2 = Player.new('Annie', 'Catch', 2)
    roster.add_player(player1)
    roster.add_player(player2)
    roster.remove_player(player1)
    expect(roster.player_count).to eq(1)
    expect(roster.players[0].name).to eq('Annie')
  end

end
