class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.string :marca
      t.string :modelo
      t.string :año
      t.integer :kilometraje
      t.string :precio
      t.string :placa
      t.string :motor
      t.string :color
      t.integer :vendedor_id

      t.timestamps
    end
  end
end
