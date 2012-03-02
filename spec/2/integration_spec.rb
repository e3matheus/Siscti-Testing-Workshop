require_relative '../../lib/2/board'

describe "The Commisioner Game" do
  it "The board chooses the player with highest points to be the mvp" do
    player1 = Player.new("Jesus", 23)
    player2 = Player.new("Nayeli", 26)
    players = [player1, player2]
    mvp = Board.choose_mvp(players)
    mvp.should == player2
  end
end
