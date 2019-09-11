# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_11_225514) do

  create_table "autors", force: :cascade do |t|
    t.string "nombres"
    t.string "apellido"
    t.string "numeroDocumento"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "clientes", force: :cascade do |t|
    t.string "nombres"
    t.string "apellidos"
    t.integer "numeroDocumento"
    t.string "correoElectronico"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "libros", force: :cascade do |t|
    t.integer "codigo"
    t.string "nombre"
    t.string "autor"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "prestamos", force: :cascade do |t|
    t.string "nombreCliente"
    t.string "nombreLibro"
    t.string "nombreAutor"
    t.date "fechaPrestamo"
    t.date "fechaDevolucion"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
