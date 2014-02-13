class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :website
      t.string :gamein
      t.string :release_notes

      t.timestamps
    end
  end
end
