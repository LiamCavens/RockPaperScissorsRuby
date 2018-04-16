class RockPaperScissors

    def self.play(hand1, hand2)
        if hand1 == "rock" && hand2 == "paper"
            return "Player 2"
        elsif hand1 == "rock" && hand2 == "scissors"
            return "Player 1"
        elsif hand1 == "paper" && hand2 == "rock"
            return "Player 1"
        elsif hand1 == "paper" && hand2 == "scissors"
            return "Player 2"
        elsif hand1 == "scissors" && hand2 == "rock"
            return "Player 2"
        elsif hand1 == "scissors" && hand2 == "paper"
            return "Player 1"
        else hand1 == hand2
            return "Draw!"
        end
    end
    
end