class RemoveTexFromMessages < ActiveRecord::Migration[7.0]
  def change
    remove_column :messages, :tex, :string
  end
end
