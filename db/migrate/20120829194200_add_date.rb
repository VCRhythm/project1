class AddDate < ActiveRecord::Migration
  def up
    add_column :expenses, :time, :timestamp
  end

  def down
    remove_column :expenses, :time, :timestamp
  end
end
