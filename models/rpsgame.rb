class RockPaperScissors

    def self.play(hand1, hand2)
        if hand1 == "rock" && hand2 == "paper"
            return "You Lose!"
        elsif hand1 == "rock" && hand2 == "scissors"
            return "You Win!"
        elsif hand1 == "paper" && hand2 == "rock"
            return "You Win!"
        elsif hand1 == "paper" && hand2 == "scissors"
            return "You Lose!"
        elsif hand1 == "scissors" && hand2 == "rock"
            return "You Lose!"
        elsif hand1 == "scissors" && hand2 == "paper"
            return "You Win!"
        else hand1 == hand2
            return "Draw!"
        end
    end
    
end