class RemoveUserFromRooms < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :user, :string
  end
end
