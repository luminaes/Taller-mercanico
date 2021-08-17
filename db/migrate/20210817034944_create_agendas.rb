class CreateAgendas < ActiveRecord::Migration[5.2]
  def change
    create_table :agendas do |t|
      t.string :nombre
      t.text :apellido

      t.timestamps
    end
  end
end
