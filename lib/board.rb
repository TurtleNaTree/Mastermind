
class Board
    attr_accessor :breaker_cells, :code_cells

    def initialize
        @breaker_cells = [nil,nil,nil,nil]
        @code_cells = [1,nil,nil,nil]
    end

    def print
        code_cells
    end
end