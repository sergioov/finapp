class Category < ActiveRecord::Base
	has_many :subcategories, class_name: "Category",
	                         foreign_key: "category_group_id"

	belongs_to :category_group , class_name: "Category"
  register_currency :mxn

  monetize :budget_centavos, with_model_currency: :currency

  scope :top_categories, -> {where(category_group_id: nil) }
end
