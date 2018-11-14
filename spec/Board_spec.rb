require './lib/Board'

describe Board do

    before(:each) do
        @board = Board.new
    end

    it "deberia inicializar el tablero con espacios" do
        test_board = [[' ', ' ', ' '], [' ', ' ', ' '], [' ', ' ', ' ']]
        expect(@board.init()).to eq test_board
    end

    it "deberia marcar la celda superior izquierda con X" do
        @board.init()
        test_board = [['X', ' ', ' '], [' ', ' ', ' '], [' ', ' ', ' ']]
        expect(@board.mark_cell(0,0,'X')).to eq test_board
    end

    it "deberia marcar la celda inferior derecha con O" do
        @board.init()
        test_board = [[' ', ' ', ' '], [' ', ' ', ' '], [' ', ' ', 'O']]
        expect(@board.mark_cell(2,2,'O')).to eq test_board
    end
end