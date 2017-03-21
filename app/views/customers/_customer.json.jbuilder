json.extract! customer, :id, :name, :image, :address, :email, :tel, :created_at, :updated_at
json.url customer_url(customer, format: :json)
