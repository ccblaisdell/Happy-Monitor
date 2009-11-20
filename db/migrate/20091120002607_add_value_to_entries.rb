class AddValueToEntries < ActiveRecord::Migration
  def self.up
    add_column :entries, :value, :float
  end

  def self.down
    drop_column :entries, :value
  end
end
