class CreateMovements < ActiveRecord::Migration
  def change
    create_table :movements do |t|
      t.monetize :amount
      t.timestamps null: false
      
    end
  end
end
