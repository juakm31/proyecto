json.extract! prestamo, :id, :nombreCliente, :nombreLibro, :nombreAutor, :fechaPrestamo, :fechaDevolucion, :created_at, :updated_at
json.url prestamo_url(prestamo, format: :json)
