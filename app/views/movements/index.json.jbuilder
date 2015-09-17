json.array!(@movements) do |movement|
  json.extract! movement, :id, :amount, :amount_currency
  json.url movement_url(movement, format: :json)
end
