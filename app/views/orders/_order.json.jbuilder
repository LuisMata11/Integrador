json.extract! order, :id, :name, :address, :email, :pay_type, :fechaHora, :created_at, :updated_at
json.url order_url(order, format: :json)
