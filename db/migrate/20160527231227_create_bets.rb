class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.references :user, index: true, foreign_key: true
      t.references :event, index: true, foreign_key: true
      t.integer :betamount

      t.timestamps null: false
    end
  end
end
