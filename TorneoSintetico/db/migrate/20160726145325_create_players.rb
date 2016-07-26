class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :names
      t.integer :identification
      t.string :team_name
      t.integer :number
      t.integer :team_id
      t.timestamps null: false
    end
  end
end
