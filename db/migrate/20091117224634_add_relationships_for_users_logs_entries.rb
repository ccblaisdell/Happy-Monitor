class AddRelationshipsForUsersLogsEntries < ActiveRecord::Migration
  def self.up
    add_column :logs, :user_id, :integer
    add_column :entries, :log_id, :integer
  end

  def self.down
    remove_column :logs, :user_id
    remove_column :entries, :log_id
  end
end
