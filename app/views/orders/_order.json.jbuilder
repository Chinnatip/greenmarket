json.extract! order, :id, :product, :amount, :cost, :customer, :created_at, :updated_at
json.url order_url(order, format: :json)
