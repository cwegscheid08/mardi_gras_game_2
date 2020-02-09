class AddGameRefToBusinesses < ActiveRecord::Migration[5.2]
  def change
    add_reference :businesses, :game, foreign_key: true
  end
end
