

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

    def play_a_game
        while no winner
            self.point(random_player)
        end
        return score
    end

    def point(player)
        player += 1
    end
end
