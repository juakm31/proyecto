class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.string :nombres
      t.string :apellidos
      t.integer :numeroDocumento
      t.string :correoElectronico

      t.timestamps
    end
  end
end
