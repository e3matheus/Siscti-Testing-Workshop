require_relative '../../lib/1/board'

describe "Board" do
  it ".choose_mvp" do
    player1 = "Emanuel"
    player2 = "Jesus"
    player3 = "Keyla"

    players = [player1, player2, player3]
    Random.stub(:rand).with(3).and_return(1)
    mvp = Board.choose_mvp(players) 
    mvp.should == players[1]
  end
end
