json.array!(@carros) do |carro|
  json.extract! carro, :id, :marca, :modelo, :año, :kilometraje, :precio, :placa, :motor, :color, :vendedor_id
  json.url carro_url(carro, format: :json)
end
