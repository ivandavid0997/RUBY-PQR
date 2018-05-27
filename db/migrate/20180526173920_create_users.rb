class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido
      t.integer :telefono
      t.string :direccion
      t.string :email
      t.string :tipo_identificacion
      t.integer :identificacion
      t.string :usuario
      t.integer :contrasena

      t.timestamps
    end
  end
end
