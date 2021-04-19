module Players

  class Computer < Player

    def move(board)
      binding.pry
      board.position(rand(1..9))
    end

  end

end
