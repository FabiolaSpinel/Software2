json.extract! client, :id, :name, :surname, :fiscal, :Code, :hourTariff, :created_at, :updated_at
json.url client_url(client, format: :json)
