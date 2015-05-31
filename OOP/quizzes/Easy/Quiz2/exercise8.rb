class Game
  def play
    "Start the game!"
  end
end

class Bingo < Game
  def rules_of_play
    #rules of play
  end
end

game_of_bingo = Bingo.new
puts game_of_bingo.play