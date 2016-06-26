class RemoteDateTimeFromTournament < ActiveRecord::Migration
  def change
    remove_column :tournament, :datetime, :string
  end
end
