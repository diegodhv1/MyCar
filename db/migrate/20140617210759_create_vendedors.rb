class CreateVendedors < ActiveRecord::Migration
  def change
    create_table :vendedors do |t|
      t.string :nombre
      t.string :apellido
      t.string :cedula
      t.string :celular
      t.string :telefono
      t.string :correo
      t.string :departamento
      t.string :municipio

      t.timestamps
    end
  end
end
