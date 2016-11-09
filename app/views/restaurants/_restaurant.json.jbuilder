json.extract! restaurant, :id, :name, :address, :phonenumber, :category, :reviews, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)