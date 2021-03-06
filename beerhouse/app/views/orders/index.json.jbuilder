json.array!(@orders) do |order|
  json.extract! order, :id, :order_number, :cpf_cnpj, :delivery_address, :payment_type, :value, :quantity, :product_id
  json.url order_url(order, format: :json)
end
