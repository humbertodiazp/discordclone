class AddDetailsToRooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :user_id, :string
  end
end
