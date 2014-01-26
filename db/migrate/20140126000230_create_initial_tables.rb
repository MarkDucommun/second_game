class CreateInitialTables < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.belongs_to :user
      t.string :level_data
      t.integer :games_count
      t.integer :average_score

      t.timestamps
    end

    create_table :games do |t|
      t.belongs_to :user
      t.belongs_to :level
      t.string :keystrokes
      t.integer :score

      t.timestamps
    end
  end
end
