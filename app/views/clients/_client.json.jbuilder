json.extract! client, :id, :firstname, :surname, :emai, :password, :created_at, :updated_at
json.url client_url(client, format: :json)
