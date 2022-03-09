json.extract! product, :id, :title, :description, :used, :price, :user_id, :subcategory_id, :created_at, :updated_at
json.url product_url(product, format: :json)
