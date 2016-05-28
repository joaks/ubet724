class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.references :event, index: true, foreign_key: true
      t.references :team, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
