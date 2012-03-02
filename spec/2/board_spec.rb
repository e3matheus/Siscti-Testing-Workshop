require_relative '../../lib/2/board'

describe "Board" do
  describe ".choose_mvp" do
    it "Choose the player with more puntos to be the mvp" do
      player1 = stub(:puntos => 23)
      player2 = stub(:puntos => 26)
      players = [player1, player2]
      Board.choose_mvp(players).should == player2
    end
  end
end
