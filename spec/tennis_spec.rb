require_relative "../tennis"

describe "" do 
    it 'returns true' do
        expect(1+1).to eq(2)
    end
end

describe "point" do
    it 'has a return output' do
        expect(score(:player1)).not_to eq(nil)
    end
    it 'returns a score after one point' do
        expect(score(:player1)).to eq("15-0")
    end
    it 'returns a score after two points' do
        expect(
            score(:player1).
            score(:player1)
        ).to eq("15-0")
    end
end

# describe "game" do
# end