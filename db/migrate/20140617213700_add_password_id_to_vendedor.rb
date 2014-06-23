class AddPasswordIdToVendedor < ActiveRecord::Migration
  def change
    add_column :vendedors, :password, :string
  end
end
