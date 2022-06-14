
# player1 = scores[1]

def score(point_winnner)
    scores = ['0', '15', '30', '40', 'adv']

    current_score = {
        player1: 0,
        player2: 0
    }

    current_score[point_winnner] += 1

    if current_score[:player1] && current_score[:player2] < 4

    return "#{scores[current_score[:player1]]}-#{scores[current_score[:player2]]}"
end

class Set
    # attr_reader :player1
    # attr_writer :player1

    attr_accessor :player1, :player2, :winner, :scores, :advantage

    def initialize
        @player1 = 0
        @player2 = 0
        @winner = nil
        @scores = [0, 15, 30, 40, "advantage"]
        @advantage = nil
    end

    def method1
    end
end

set1 = Set.new