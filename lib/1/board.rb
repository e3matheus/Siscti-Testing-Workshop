class Board
  # Choose mvp will pick a random player and
  # select him as the mvp
  #
  # Params:
  #   players: Array of Strings
  def self.choose_mvp(players)
    chosen_player_index = Random.rand(players.size)
    players[chosen_player_index]
  end
end

player1 = "Emanuel"
player2 = "Jesus"
player3 = "Keyla"

players = [player1, player2, player3]
puts Board.choose_mvp(players)
