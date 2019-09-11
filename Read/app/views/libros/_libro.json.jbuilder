json.extract! libro, :id, :codigo, :nombre, :autor, :created_at, :updated_at
json.url libro_url(libro, format: :json)
