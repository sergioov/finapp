class AddDateToMovements < ActiveRecord::Migration
  def change
  	add_column :movements, :date, :datetime
  end
end
