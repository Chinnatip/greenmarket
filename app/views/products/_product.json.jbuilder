json.extract! product, :id, :name, :cost, :desc, :stock, :supplier, :link, :created_at, :updated_at
json.url product_url(product, format: :json)
