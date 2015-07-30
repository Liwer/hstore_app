json.array!(@orders) do |order|
  json.extract! order, :id, :name, :phone, :city, :description
  json.url order_url(order, format: :json)
end
