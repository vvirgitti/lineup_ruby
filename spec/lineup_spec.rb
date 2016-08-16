# require './src/lineup'
# require './src/roster'
# require './src/player'
#
# describe Lineup do
#
#   let(:lineup) {Lineup.new}
#   let(:roster) {Roster.new}
#   let(:player) {Player.new}
#
#   player1 = Player.new('James', 'Catch', 4)
#   player2 = Player.new('Lisa', 'Pitch', 1)
#   player3 = Player.new('Paul', '3rd', 4)
#   player4 = Player.new('Meredith', '1st', 4)
#   player5 = Player.new('Jake', 'Left center', 4)
#
#   roster = [player1, player2, player3, player4, player5]
#
#   it 'can select a Pitch from the roster' do
#     p '************'
#     p 'ROSTER'
#     p roster
#     p '************'
#     p 'LINEUP'
#     p lineup
#     expect(lineup.selectPlayer(roster, 'pitch')).to eq(player2)
#   end
#
# end
