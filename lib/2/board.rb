class Player
  attr_accessor :name, :puntos

  def initialize(name, puntos)
    @name = name
    @puntos = puntos
  end
end

class Board
  def self.choose_mvp(players)
    mvp = players[0]
    for p in players
      if p.puntos > mvp.puntos
        mvp = p
      end
    end

    return mvp
  end
end
