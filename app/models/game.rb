class Game < ApplicationRecord
	validates :name, presence: true, length: { maximum: 20 }
	# belongs_to :round
end
