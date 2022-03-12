class Category < ApplicationRecord
    has_many :subcategories, class_name: "Subcategory"
    
end
