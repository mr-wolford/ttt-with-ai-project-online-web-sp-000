module Players

  class Computer < Player

    def move(board)
      board.position(rand(1..9)) unless taken?
    end

  end

end
