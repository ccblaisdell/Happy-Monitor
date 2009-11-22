class AddSchedulingToLogs < ActiveRecord::Migration
  def self.up
    change_table :logs do |t|
      t.integer  :notification_frequency, :null => false, :default => 60 # Frequency of notifications in minutes
      t.string   :exclude_notifications_on
      t.time     :notify_after
      t.time     :notify_before
      t.datetime :next_notification
    end
  end

  def self.down
    change_table :logs do |t|
      drop_column :notification_frequency
      drop_column :exclude_notifications_on
      drop_column :notify_after
      drop_column :notify_before
      drop_column :next_notification
    end
  end
end
