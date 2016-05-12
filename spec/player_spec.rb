require './src/player'

describe Player do

  it 'can have a name' do
    player = Player.new('James', 'Pitch', 2)
    expect(player.name).to eq 'James'
  end

  it 'can have a position' do
    player = Player.new('Bob', 'Catch', 1)
    expect(player.position).to eq 'Catch'
  end

  it 'can have a rating' do
    player = Player.new('Rob', 'Outfield', 4)
    expect(player.rating).to eq 4
  end

  it 'can have a rating for a specific position' do
    player = Player.new('Isabelle', 'First', 3)
    expect(player.positions[0]).to eq ({'position'=> 'First', 'rating' => 3})
  end


end
