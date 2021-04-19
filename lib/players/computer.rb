module Players

  class Computer < Player

    def move(board)
      @board.position(rand(1..9))
    end

  end

end
