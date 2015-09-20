class ChangeCategoryGroupColumnName < ActiveRecord::Migration
  def change
  	change_table :categories do |t|
      t.rename :group_id, :category_group_id
    end
  end
end
