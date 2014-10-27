json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :description, :address_1, :address_2, :zipcode, :url, :phone
  json.url restaurant_url(restaurant, format: :json)
end
