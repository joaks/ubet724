class AddCoinsAndAvatarAndNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :avatar, :string
    add_column :users, :name, :string
    add_column :users, :coins, :integer
  end
end
