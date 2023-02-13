class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :creator_id
      t.string :second_user_id

      t.timestamps
    end
  end
end
