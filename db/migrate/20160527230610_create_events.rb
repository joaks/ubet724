class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :bet_end_date
      t.string :description

      t.timestamps null: false
    end
  end
end
