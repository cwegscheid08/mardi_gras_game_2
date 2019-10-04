class Board

	def initialize

	end

	def remove

	end



	private


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