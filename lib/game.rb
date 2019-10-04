class Game
	attr_accessor :player, :board, :round

	require "./lib/board.rb"
	require "./lib/player.rb"
	require "./lib/round.rb"

	def initialize
		# @player = Player.new
		# @board = Board.new
		start_game
	end

	def start_game
		puts "Hello, World!"
	end

	def game_over?

	end
end

