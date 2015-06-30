class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.string :nombre
      t.string :direccion
      t.string :numerotelefono

      t.timestamps null: false
    end
  end
end
