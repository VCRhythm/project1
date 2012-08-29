class ChangeDataTypeForTime < ActiveRecord::Migration
  def up
    change_table :expenses do |t|
      t.change :time, :date
    end
  end

  def down
    change_table :expenses do |t|
      t.change :time, :datetime
    end
  end
end
