json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :password, :first_name, :last_name, :phone_number
  json.url user_url(user, format: :json)
end
