module Players
  class Human < Player

    def move(board = nil)
      if board.turn_count == 0
        board.display
      gets.chomp
      end
    end
  end
end
