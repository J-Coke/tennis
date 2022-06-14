require_relative "../tennis"

describe "" do 
    it 'returns true' do
        expect(1+1).to eq(2)
    end
end
set1 = Set.new
describe "set" do
    before(:each) do
        set1 = Set.new
    end
    it 'has a return value' do
        expect(set1).not_to eq(nil)
    end
    it 'has a player1' do
        expect(set1.player1).not_to eq(nil)
    end
    it 'has a player2' do
        expect(set1.player2).not_to eq(nil)
    end
    it 'player1 has initial value of 0' do
        expect(set1.player1).to eq(0)
    end
    # check if player1 exists
    # check if player2 exists
    # check if player 1 & 2 initial value is 0
    # check if returns score
    # check if returns winner
    # check if returns advance
end

# describe "game" do
# end
