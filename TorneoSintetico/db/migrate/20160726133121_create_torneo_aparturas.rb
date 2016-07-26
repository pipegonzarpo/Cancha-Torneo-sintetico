class CreateTorneoAparturas < ActiveRecord::Migration
  def change
    create_table :torneo_aparturas do |t|
      t.string :groups
      t.string :teams
      t.timestamps null: false
    end
  end
end
