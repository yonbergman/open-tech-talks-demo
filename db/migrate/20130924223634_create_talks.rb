class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.string :person
      t.string :room
      t.datetime :starts_at
      t.integer :duration

      t.timestamps
    end
  end
end
