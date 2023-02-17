class RemoveCreatorIdFromRooms < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :creator_id, :string
  end
end
