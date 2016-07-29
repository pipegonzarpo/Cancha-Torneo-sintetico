class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
    	t.string :teamHome
      t.string :teamVisitor
      t.datetime :date
      t.string :score
      t.string :pointsTeamHome
      t.string :pointsTeamVisitor

      t.timestamps null: false
    end
  end
end
