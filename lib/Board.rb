class Board
    rows = 3
    cols = 3
    # board = Array.new(rows){Array.new(cols)}
    board = []

    def init()
        # for i in 0..2
        #     for j in 0..2
        #         board[](i,j) = ' '
        #     end
        # end
        board = [[' ', ' ', ' '], [' ', ' ', ' '], [' ', ' ', ' ']]
    end

    def mark_cell(x,y,mark)
        board[y][x] = mark
    end
end