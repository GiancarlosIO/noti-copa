class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :team_1
      t.string :team_2
      t.integer :gols_1
      t.integer :gols_2
      t.references :tournament, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
