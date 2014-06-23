json.array!(@vendedors) do |vendedor|
  json.extract! vendedor, :id, :nombre, :apellido, :cedula, :celular, :telefono, :correo, :departamento, :municipio
  json.url vendedor_url(vendedor, format: :json)
end
