require 'nine_mens_morris'

RSpec.describe NineMensMorris do
  let(:game) { NineMensMorris.new }

  describe '#over' do
    it 'does not indicate the game is over' do
      expect(game.over).to be_falsey
    end
  end

  describe '#serialized_pieces' do
    it 'returns an empty board' do
      expect(game.serialized_pieces).to eq ['o']*24
    end
  end

  describe '#unplaced_red' do
    it 'shows 9 unplaced red pieces' do
      expect(game.unplaced_red).to eq 9
    end
  end

  describe '#unplaced_blue' do
    it 'shows 9 unplaced blue pieces' do
      expect(game.unplaced_blue).to eq 9
    end
  end
end
