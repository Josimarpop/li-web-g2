json.array!(@users) do |user|
  json.extract! user, :id, :login, :name, :address, :update_date, :phone_number, :email, :password
  json.url user_url(user, format: :json)
end
