class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.integer :round
      t.string :date
      t.string :home
      t.string :away
      t.integer :homescore
      t.integer :awayscore
      t.integer :homegamepoints
      t.integer :awaygamepoints
      t.string :venue

      t.timestamps
    end
  end
end
