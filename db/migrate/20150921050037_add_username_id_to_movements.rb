class AddUsernameIdToMovements < ActiveRecord::Migration
  def change
  	add_column :movements, :username_id, :integer
  	add_index :movements, :username_id
  end
end
