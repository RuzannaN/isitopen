json.array!(@businesses) do |business|
  json.extract! business, :id, :description, :image, :morning, :afternoon, :night
  json.url business_url(business, format: :json)
end
