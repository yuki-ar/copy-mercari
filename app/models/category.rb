class Category < ApplicationRecord
    belongs_to :parent, class_name: "Category", foreign_key: "parent_id", optional: true
    has_many :categories, class_name: "Category", foreign_key: "parent_id"
    has_many :items
end
