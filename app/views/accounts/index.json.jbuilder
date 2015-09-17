json.array!(@accounts) do |account|
  json.extract! account, :id, :name, :description, :currency, :account_type_id
  json.url account_url(account, format: :json)
end
