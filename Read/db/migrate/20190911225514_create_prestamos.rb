class CreatePrestamos < ActiveRecord::Migration[6.0]
  def change
    create_table :prestamos do |t|
      t.string :nombreCliente
      t.string :nombreLibro
      t.string :nombreAutor
      t.date :fechaPrestamo
      t.date :fechaDevolucion

      t.timestamps
    end
  end
end
