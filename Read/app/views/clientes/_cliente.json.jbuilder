json.extract! cliente, :id, :nombres, :apellidos, :numeroDocumento, :correoElectronico, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
