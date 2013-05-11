class CreateListas < ActiveRecord::Migration
  def change
    create_table :listas do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
