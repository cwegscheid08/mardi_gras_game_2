class AddPictureToBusiness < ActiveRecord::Migration[5.2]
  def change
    add_column :businesses, :picture, :string
  end
end
