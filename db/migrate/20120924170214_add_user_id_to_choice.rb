class AddUserIdToChoice < ActiveRecord::Migration
  def self.up
    add_column :choices, :user_id, :integer
  end

  def self.down
    remove_column :choices, :user_id
  end
end
