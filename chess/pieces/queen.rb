require_relative "../Piece.rb"
require_relative "slideable"

class Queen

    include Slideable
    def symbol
        '♛'.colorize(color)
    end

    def move_dirs
        horizontal_dirs + diagonal_dirs
    end 

end