json.extract! product, :id, :title, :subtitle, :url, :body, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
