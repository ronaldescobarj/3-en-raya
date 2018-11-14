require './lib/Board'

describe Board do

    before(:each) do
        @board = Board.new
    end

    it "deberia inicializar el tablero con espacios" do
        
        test_board = [[' ', ' ', ' '], [' ', ' ', ' '], [' ', ' ', ' ']]
        expect(@board.init()).to eq test_board
    end
end