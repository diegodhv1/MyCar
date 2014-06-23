# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140617235257) do

  create_table "carros", force: true do |t|
    t.string   "marca"
    t.string   "modelo"
    t.string   "año"
    t.integer  "kilometraje"
    t.string   "precio"
    t.string   "placa"
    t.string   "motor"
    t.string   "color"
    t.integer  "vendedor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vehiculos", force: true do |t|
    t.string   "marca"
    t.string   "modelo"
    t.string   "año"
    t.integer  "kilometraje"
    t.string   "precio"
    t.string   "placa"
    t.string   "motor"
    t.string   "color"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "idvendedor"
  end

  create_table "vendedors", force: true do |t|
    t.string   "nombre"
    t.string   "apellido"
    t.string   "cedula"
    t.string   "celular"
    t.string   "telefono"
    t.string   "correo"
    t.string   "departamento"
    t.string   "municipio"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password"
  end

end
