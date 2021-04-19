module Players

  class Computer < Player

    def move(board)
      @board.position(rand(1..9))
      binding.pry
    end

  end

end
