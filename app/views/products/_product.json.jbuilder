json.extract! product, :id, :Description, :Price, :Weight, :name, :Category, :Quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
