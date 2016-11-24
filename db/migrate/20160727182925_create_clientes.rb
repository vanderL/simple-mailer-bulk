class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :email
      t.string :contrato
      t.string :valor
      t.string :vencimento

      t.timestamps null: false
    end
  end
end
