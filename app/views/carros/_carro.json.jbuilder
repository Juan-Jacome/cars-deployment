json.extract! carro, :id, :modelo, :marca, :precio, :color, :created_at, :updated_at
json.url carro_url(carro, format: :json)
