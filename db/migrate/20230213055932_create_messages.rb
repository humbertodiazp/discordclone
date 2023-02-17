class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :email
      t.string :user_id
      t.string :second_user_id

      t.timestamps
    end
  end
end
