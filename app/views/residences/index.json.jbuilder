json.array!(@residences) do |residence|
  json.extract! residence, :username, :residenc_description
  json.url residence_url(residence, format: :json)
end
