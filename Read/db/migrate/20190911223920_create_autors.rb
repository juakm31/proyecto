class CreateAutors < ActiveRecord::Migration[6.0]
  def change
    create_table :autors do |t|
      t.string :nombres
      t.string :apellido
      t.string :numeroDocumento

      t.timestamps
    end
  end
end
