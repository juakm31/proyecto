class CreateLibros < ActiveRecord::Migration[6.0]
  def change
    create_table :libros do |t|
      t.integer :codigo
      t.string :nombre
      t.string :autor

      t.timestamps
    end
  end
end
