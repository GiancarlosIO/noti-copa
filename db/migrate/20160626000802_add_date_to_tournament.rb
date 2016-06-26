class AddDateToTournament < ActiveRecord::Migration
  def change
    add_column :tournaments, :date, :string
    add_column :tournaments, :datetime, :string
  end
end
