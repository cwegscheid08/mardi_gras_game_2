class AddRoundsToGame < ActiveRecord::Migration[5.2]
  def change
    add_reference :games, :round, foreign_key: true
  end
end
