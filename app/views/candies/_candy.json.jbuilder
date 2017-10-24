json.extract! candy, :id, :name, :image_data, :price, :description, :created_at, :updated_at
json.url candy_url(candy, format: :json)
