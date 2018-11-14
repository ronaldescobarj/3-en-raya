class Board
    rows = 3
    cols = 3
    board[3][3]

    def init()
        for i to: i..3
            for j to j..3
                board[i][j] = ' '
            end
        end
    end

    def mark_cell(x,y,mark)
        board[y][x] = mark
    end
end