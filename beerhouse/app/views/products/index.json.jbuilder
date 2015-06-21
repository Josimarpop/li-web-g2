json.array!(@products) do |product|
  json.extract! product, :id, :desc, :price, :quantity_available
  json.url product_url(product, format: :json)
end
