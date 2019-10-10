class PlayGame
	attr_accessor :player, :board, :round, :message

	require "./lib/board.rb"
	require "./lib/player.rb"
	require "./lib/round.rb"

	def initialize
		# @player = Player.new
		start_game
	end

	def start_game
		@message = "Hello, World!"
		# puts "Hello, World!"
	end

	def game_over?

	end
end

