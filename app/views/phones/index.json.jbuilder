json.array!(@phones) do |phone|
  json.extract! phone, :id, :name, :snippet, :url
  json.url phone_url(phone, format: :json)
end
