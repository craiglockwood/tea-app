json.array!(@orders) do |order|
  json.extract! order, :id, :name, :drink, :sugar, :milk, :strength
  json.url order_url(order, format: :json)
end
