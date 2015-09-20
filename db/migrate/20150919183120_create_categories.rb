class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.monetize :budget
      t.references :group, index: true
      t.timestamps null: false
    end
  end
end
