class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play()

    if @player1 == "rock" && @player2 == "scissors"
      return "Player1 wins with rock"

    elsif @player1 == "rock" && @player2 == "paper"
      return "Player2 wins with paper"

    elsif @player1 == "scissors" && @player2 == "rock"
        return "Player2 wins with rock"

      elsif @player1 == "paper" && @player2 == "rock"
          return "Player1 wins with paper"

    elsif @player1 == "scissors" && @player2 == "paper"
      return "Player1 wins with scissors"

    elsif @player1 == "paper" && @player2 == "scissors"
        return "Player2 wins with scissors"

    elsif @player1 == @player2
      return "Draw, repick your weapons"

    else
      return "pick rock, paper or scissors"
    end
  end


end