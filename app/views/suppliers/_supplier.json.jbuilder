json.extract! supplier, :id, :name, :address, :image, :tel, :member, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
