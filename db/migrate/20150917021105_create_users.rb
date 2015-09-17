class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :first_name, :last_name, :email
    	t.string :username
      t.timestamps null: false
    end
  end
end
