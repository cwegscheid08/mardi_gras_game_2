class Board
	attr_accessor :board

	def initialize
		build_board
	end

	def remove

	end

	def display
		# puts "  _______________________________"
		# 8.times do |x|
		# 	print " |   |   |   |   |   |   |   |   |\n"
		# 	print "#{(x+65).chr}| #{@board["Row #{x}"][[x,0]] == nil ? " " : @board["Row #{x}"][[x,0]].icon} |"
		# 	7.times { |y| print " #{@board["Row #{x}"][[x,y+1]] == nil ? " " : @board["Row #{x}"][[x,y+1]].icon} |" }
		# 	print "\n |___|___|___|___|___|___|___|___|\n"
		# end
		# puts "   1   2   3   4   5   6   7   8  "
	end



	# private


	def build_board
		row = {}
		column = {}
		x = 0
		y = 0
		14.times do
			15.times do 
				row[[x,y]] = nil
				y+=1
			end
			y = 0
			column["Row #{x}"] = row
			row = {}
			x+=1
		end
		@board = column
	end

end

# x = Board.new
# puts x.display