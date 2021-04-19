module Players

  class Computer < Player

    def move(board)
      @board.position([1..9].rand)
    end

  end

end
