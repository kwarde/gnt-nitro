class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :website
      t.string :ts
      t.string :steamgroup

      t.timestamps
    end
  end
end
