class AddGameIdToHosts < ActiveRecord::Migration
  def change
    add_column :hosts, :game_id, :integer
  end
end
