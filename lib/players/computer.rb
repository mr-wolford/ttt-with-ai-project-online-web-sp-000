module Players

  class Computer < Player

    def move(board)
      board.position(1)
    end

  end

end
